// To parse this JSON data, do
//
//     final authState = authStateFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:planto_timesheet/models/permission_model_v2.dart';
import 'package:planto_timesheet/services/auth_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/user_model.dart';
import '../../services/shared_pref_service.dart';
import '../home/home_notifier.dart';
import '../timesheet/time_sheet_notifier.dart';

part 'auth_notifier.freezed.dart';
part 'auth_notifier.g.dart';

AuthState authStateFromJson(String str) => AuthState.fromJson(json.decode(str));

String authStateToJson(AuthState data) => json.encode(data.toJson());

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    UserModel? user,
    @Default(false) bool isLoginApiCalling,
    PermissionModelV2? permissionModelV2,
    @Default(false) bool isAdmin,
    @Default(false) bool canAccessTimeSheet,
    @Default(false) bool canViewAllTimeSheet,
    @Default(false) bool canCreateTimeSheet,
    @Default(false) bool canDeleteTimeSheet,
    @Default(false) bool canEditTimeSheet,
  }) = _AuthState;

  factory AuthState.fromJson(Map<String, dynamic> json) =>
      _$AuthStateFromJson(json);
}

@riverpod
class AuthNotifier extends _$AuthNotifier {
  @override
  AuthState build() {
    ref.keepAlive();
    return AuthState();
  }

  Future<Response> loginApiCall({
    required String email,
    required String password,
  }) async {
    state = state.copyWith(isLoginApiCalling: true);
    try {
      Response res = await AuthService().loginApiCall(
        email: email,
        passWord: password,
      );

      UserModel user = userModelFromJson(res.body);
      await SharedPrefService().saveUser(user);
      state = state.copyWith(user: user);
      getIsAdmin();
      if (!state.isAdmin) {
        await fetchPermission();
      }

      return res;
    } catch (e) {
      rethrow;
    } finally {
      state = state.copyWith(isLoginApiCalling: false);
    }
  }

  fetchPermission() async {
    try {
      getIsAdmin();
      if (!state.isAdmin) {
        Response res = await AuthService().fetchPermission();
        if (res.statusCode == 200) {
          PermissionModelV2 permissionModel = permissionModelV2FromJson(
            res.body,
          );
          state = state.copyWith(permissionModelV2: permissionModel);

          state = state.copyWith(
            canAccessTimeSheet: permissionModel.timeSheetAccess ?? false,
            canViewAllTimeSheet: permissionModel.timeSheetViewAll ?? false,
            canCreateTimeSheet: permissionModel.timeSheetCreate ?? false,
            canDeleteTimeSheet: permissionModel.timeSheetDelete ?? false,
            canEditTimeSheet: permissionModel.timeSheetEdit ?? false,
          );
        }
      }

      await ref.read(homeNotifierProvider.notifier).fetchDesignersV2();
      await ref.read(homeNotifierProvider.notifier).fetchWorkOrders();

      if (state.isAdmin || state.canAccessTimeSheet) {
        await ref
            .read(timeSheetNotifierProvider.notifier)
            .fetchAllTimeSheet(showLoader: true);
      } else {
        await ref
            .read(timeSheetNotifierProvider.notifier)
            .updateTimeSheetModel();
      }
    } catch (e) {
      rethrow;
    } finally {}
  }

  Future<void> logOutApiCall() async {
    state = state.copyWith(isLoginApiCalling: true);
    try {
      await SharedPrefService().clearUser();
    } catch (e) {
      rethrow;
    } finally {
      state = state.copyWith(isLoginApiCalling: false);
    }
  }

  void getIsAdmin() {
    String currentRole = SharedPrefService().getUserModel()?.role ?? "";

    if (currentRole == "ROLE_EMP") {
      state = state.copyWith(isAdmin: false);
    } else if (currentRole == "ROLE_COMPANY") {
      state = state.copyWith(isAdmin: true);
    }
  }
}
