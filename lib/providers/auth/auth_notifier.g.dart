// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_notifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthState _$AuthStateFromJson(Map<String, dynamic> json) => _AuthState(
  user: json['user'] == null
      ? null
      : UserModel.fromJson(json['user'] as Map<String, dynamic>),
  isLoginApiCalling: json['isLoginApiCalling'] as bool? ?? false,
  permissionModelV2: json['permissionModelV2'] == null
      ? null
      : PermissionModelV2.fromJson(
          json['permissionModelV2'] as Map<String, dynamic>,
        ),
  isAdmin: json['isAdmin'] as bool? ?? false,
  canAccessTimeSheet: json['canAccessTimeSheet'] as bool? ?? false,
  canViewAllTimeSheet: json['canViewAllTimeSheet'] as bool? ?? false,
  canCreateTimeSheet: json['canCreateTimeSheet'] as bool? ?? false,
  canDeleteTimeSheet: json['canDeleteTimeSheet'] as bool? ?? false,
  canEditTimeSheet: json['canEditTimeSheet'] as bool? ?? false,
  canApproveAttendance: json['canApproveAttendance'] as bool? ?? false,
);

Map<String, dynamic> _$AuthStateToJson(_AuthState instance) =>
    <String, dynamic>{
      'user': instance.user,
      'isLoginApiCalling': instance.isLoginApiCalling,
      'permissionModelV2': instance.permissionModelV2,
      'isAdmin': instance.isAdmin,
      'canAccessTimeSheet': instance.canAccessTimeSheet,
      'canViewAllTimeSheet': instance.canViewAllTimeSheet,
      'canCreateTimeSheet': instance.canCreateTimeSheet,
      'canDeleteTimeSheet': instance.canDeleteTimeSheet,
      'canEditTimeSheet': instance.canEditTimeSheet,
      'canApproveAttendance': instance.canApproveAttendance,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(AuthNotifier)
const authProvider = AuthNotifierProvider._();

final class AuthNotifierProvider
    extends $NotifierProvider<AuthNotifier, AuthState> {
  const AuthNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authNotifierHash();

  @$internal
  @override
  AuthNotifier create() => AuthNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AuthState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AuthState>(value),
    );
  }
}

String _$authNotifierHash() => r'4ce1674bc28b0ca9aef33f49dfff6573ba28353b';

abstract class _$AuthNotifier extends $Notifier<AuthState> {
  AuthState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AuthState, AuthState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AuthState, AuthState>,
              AuthState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
