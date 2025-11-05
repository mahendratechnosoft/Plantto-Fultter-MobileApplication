import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:planto_timesheet/constants/app_colors.dart';
import 'package:planto_timesheet/constants/app_images.dart';
import 'package:planto_timesheet/constants/app_strings.dart';
import 'package:planto_timesheet/providers/auth/auth_notifier.dart';
import 'package:planto_timesheet/routes/routes.dart';
import 'package:planto_timesheet/utils/custom_extension.dart';
import 'package:planto_timesheet/widgets/common_buttons.dart';
import 'package:planto_timesheet/widgets/cust_image.dart';
import 'package:planto_timesheet/widgets/spinner.dart';
import 'package:flutter_riverpod/legacy.dart';
import '../../widgets/common_dialogs.dart';
import '../../widgets/custom_text.dart';

final autoValidateModeProvider = StateProvider.autoDispose<AutovalidateMode>((
  ref,
) {
  return AutovalidateMode.disabled;
});

class LoginView extends ConsumerStatefulWidget {
  const LoginView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<LoginView> {
  GlobalKey<FormState> validationKey = GlobalKey<FormState>();
  TextEditingController emailController = TextEditingController(
    // text: "john.doe@example.com"
  );
  TextEditingController passWordController = TextEditingController(
    // text: "12345678",
  );

  // Password visibility state
  bool _isPasswordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryDark,
      appBar: AppBar(
        toolbarHeight: 150,
        leadingWidth: double.infinity,
        leading: Transform.scale(
          scale: 2,
          child: CustImage(imgURL: AppImages.logo, imgColor: AppColors.white),
        ),
      ),
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: MediaQuery.sizeOf(context).height * 0.8,
        width: double.infinity,
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
            ).copyWith(top: 30),
            child: Consumer(
              builder: (context, ref, _) {
                AutovalidateMode autovalidateMode = ref.watch(
                  autoValidateModeProvider,
                );
                return Form(
                  key: validationKey,
                  autovalidateMode: autovalidateMode,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildSignInText(context),

                      _buildEmailField(context),

                      _buildPassWordField(context),

                      // _buildForgotPassButton(context),
                      _buildSignInButton(ref),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }

  CustomText _buildSignInText(BuildContext context) {
    return CustomText(
      txtTitle: AppStrings.signIn,
      style: Theme.of(context).textTheme.headlineMedium,
    );
  }

  Padding _buildEmailField(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomText(
            txtTitle: 'Email or Username',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          TextFormField(
            inputFormatters: [
              FilteringTextInputFormatter.deny(RegExp(r'[\s]|[^\x00-\x7F]')),
            ],
            keyboardType: TextInputType.text,
            controller: emailController,
            validator: (value) => value?.validateEmailOrUsername(),
            decoration: const InputDecoration(
              hintText: 'Enter your email or username',
            ),
          ),
        ],
      ),
    );
  }

  Padding _buildPassWordField(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomText(
            txtTitle: AppStrings.password,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          TextFormField(
            inputFormatters: [
              FilteringTextInputFormatter.deny(RegExp(r'[\s]|[^\x00-\x7F]')),
            ],
            controller: passWordController,
            validator: (value) => value?.validatePassword(),
            obscureText: !_isPasswordVisible,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.only(left: 12, top: 8),
              hintText: AppStrings.enterYourPassword,
              suffixIcon: IconButton(
                icon: Icon(
                  _isPasswordVisible ? Icons.visibility : Icons.visibility_off,
                  color: AppColors.primaryDark,
                ),
                onPressed: () {
                  setState(() {
                    _isPasswordVisible = !_isPasswordVisible;
                  });
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Widget _buildForgotPassButton(BuildContext context) {
  //   return Align(
  //     alignment: Alignment.centerRight,
  //     child: CustomText(
  //       txtTitle: AppStrings.forgotPassword,
  //       style: Theme.of(context).textTheme.bodyLarge,
  //     ),
  //   );
  // }

  Widget _buildSignInButton(WidgetRef ref) {
    bool isApiCalling = ref.watch(
      authProvider.select((value) => value.isLoginApiCalling),
    );
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: CommonElevatedButton(
        text: isApiCalling
            ? Spinner(progressColor: AppColors.white)
            : AppStrings.signIn,
        onTap: isApiCalling
            ? null
            : () async {
                if (validationKey.currentState?.validate() ?? false) {
                  try {
                    await ref
                        .read(authProvider.notifier)
                        .loginApiCall(
                          email: emailController.text,
                          password: passWordController.text,
                        );

                    context.goNamed(AppRoutes.homeScreen);
                  } catch (e) {
                    showAlert(context: context, message: e);
                  }
                } else {
                  ref.read(autoValidateModeProvider.notifier).state =
                      AutovalidateMode.always;
                }
              },
      ),
    );
  }
}
