// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_notifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthStateImpl _$$AuthStateImplFromJson(Map<String, dynamic> json) =>
    _$AuthStateImpl(
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
    );

Map<String, dynamic> _$$AuthStateImplToJson(_$AuthStateImpl instance) =>
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
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$authNotifierHash() => r'f913934d0d1c78150d31f631dbfaf530fa0ef16d';

/// See also [AuthNotifier].
@ProviderFor(AuthNotifier)
final authNotifierProvider =
    AutoDisposeNotifierProvider<AuthNotifier, AuthState>.internal(
      AuthNotifier.new,
      name: r'authNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$authNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$AuthNotifier = AutoDisposeNotifier<AuthState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
