// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AuthState _$AuthStateFromJson(Map<String, dynamic> json) {
  return _AuthState.fromJson(json);
}

/// @nodoc
mixin _$AuthState {
  UserModel? get user => throw _privateConstructorUsedError;
  bool get isLoginApiCalling => throw _privateConstructorUsedError;
  PermissionModelV2? get permissionModelV2 =>
      throw _privateConstructorUsedError;
  bool get isAdmin => throw _privateConstructorUsedError;
  bool get canAccessTimeSheet => throw _privateConstructorUsedError;
  bool get canViewAllTimeSheet => throw _privateConstructorUsedError;
  bool get canCreateTimeSheet => throw _privateConstructorUsedError;
  bool get canDeleteTimeSheet => throw _privateConstructorUsedError;
  bool get canEditTimeSheet => throw _privateConstructorUsedError;

  /// Serializes this AuthState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({
    UserModel? user,
    bool isLoginApiCalling,
    PermissionModelV2? permissionModelV2,
    bool isAdmin,
    bool canAccessTimeSheet,
    bool canViewAllTimeSheet,
    bool canCreateTimeSheet,
    bool canDeleteTimeSheet,
    bool canEditTimeSheet,
  });

  $UserModelCopyWith<$Res>? get user;
  $PermissionModelV2CopyWith<$Res>? get permissionModelV2;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? isLoginApiCalling = null,
    Object? permissionModelV2 = freezed,
    Object? isAdmin = null,
    Object? canAccessTimeSheet = null,
    Object? canViewAllTimeSheet = null,
    Object? canCreateTimeSheet = null,
    Object? canDeleteTimeSheet = null,
    Object? canEditTimeSheet = null,
  }) {
    return _then(
      _value.copyWith(
            user: freezed == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                      as UserModel?,
            isLoginApiCalling: null == isLoginApiCalling
                ? _value.isLoginApiCalling
                : isLoginApiCalling // ignore: cast_nullable_to_non_nullable
                      as bool,
            permissionModelV2: freezed == permissionModelV2
                ? _value.permissionModelV2
                : permissionModelV2 // ignore: cast_nullable_to_non_nullable
                      as PermissionModelV2?,
            isAdmin: null == isAdmin
                ? _value.isAdmin
                : isAdmin // ignore: cast_nullable_to_non_nullable
                      as bool,
            canAccessTimeSheet: null == canAccessTimeSheet
                ? _value.canAccessTimeSheet
                : canAccessTimeSheet // ignore: cast_nullable_to_non_nullable
                      as bool,
            canViewAllTimeSheet: null == canViewAllTimeSheet
                ? _value.canViewAllTimeSheet
                : canViewAllTimeSheet // ignore: cast_nullable_to_non_nullable
                      as bool,
            canCreateTimeSheet: null == canCreateTimeSheet
                ? _value.canCreateTimeSheet
                : canCreateTimeSheet // ignore: cast_nullable_to_non_nullable
                      as bool,
            canDeleteTimeSheet: null == canDeleteTimeSheet
                ? _value.canDeleteTimeSheet
                : canDeleteTimeSheet // ignore: cast_nullable_to_non_nullable
                      as bool,
            canEditTimeSheet: null == canEditTimeSheet
                ? _value.canEditTimeSheet
                : canEditTimeSheet // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PermissionModelV2CopyWith<$Res>? get permissionModelV2 {
    if (_value.permissionModelV2 == null) {
      return null;
    }

    return $PermissionModelV2CopyWith<$Res>(_value.permissionModelV2!, (value) {
      return _then(_value.copyWith(permissionModelV2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
    _$AuthStateImpl value,
    $Res Function(_$AuthStateImpl) then,
  ) = __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    UserModel? user,
    bool isLoginApiCalling,
    PermissionModelV2? permissionModelV2,
    bool isAdmin,
    bool canAccessTimeSheet,
    bool canViewAllTimeSheet,
    bool canCreateTimeSheet,
    bool canDeleteTimeSheet,
    bool canEditTimeSheet,
  });

  @override
  $UserModelCopyWith<$Res>? get user;
  @override
  $PermissionModelV2CopyWith<$Res>? get permissionModelV2;
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
    _$AuthStateImpl _value,
    $Res Function(_$AuthStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? isLoginApiCalling = null,
    Object? permissionModelV2 = freezed,
    Object? isAdmin = null,
    Object? canAccessTimeSheet = null,
    Object? canViewAllTimeSheet = null,
    Object? canCreateTimeSheet = null,
    Object? canDeleteTimeSheet = null,
    Object? canEditTimeSheet = null,
  }) {
    return _then(
      _$AuthStateImpl(
        user: freezed == user
            ? _value.user
            : user // ignore: cast_nullable_to_non_nullable
                  as UserModel?,
        isLoginApiCalling: null == isLoginApiCalling
            ? _value.isLoginApiCalling
            : isLoginApiCalling // ignore: cast_nullable_to_non_nullable
                  as bool,
        permissionModelV2: freezed == permissionModelV2
            ? _value.permissionModelV2
            : permissionModelV2 // ignore: cast_nullable_to_non_nullable
                  as PermissionModelV2?,
        isAdmin: null == isAdmin
            ? _value.isAdmin
            : isAdmin // ignore: cast_nullable_to_non_nullable
                  as bool,
        canAccessTimeSheet: null == canAccessTimeSheet
            ? _value.canAccessTimeSheet
            : canAccessTimeSheet // ignore: cast_nullable_to_non_nullable
                  as bool,
        canViewAllTimeSheet: null == canViewAllTimeSheet
            ? _value.canViewAllTimeSheet
            : canViewAllTimeSheet // ignore: cast_nullable_to_non_nullable
                  as bool,
        canCreateTimeSheet: null == canCreateTimeSheet
            ? _value.canCreateTimeSheet
            : canCreateTimeSheet // ignore: cast_nullable_to_non_nullable
                  as bool,
        canDeleteTimeSheet: null == canDeleteTimeSheet
            ? _value.canDeleteTimeSheet
            : canDeleteTimeSheet // ignore: cast_nullable_to_non_nullable
                  as bool,
        canEditTimeSheet: null == canEditTimeSheet
            ? _value.canEditTimeSheet
            : canEditTimeSheet // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl({
    this.user,
    this.isLoginApiCalling = false,
    this.permissionModelV2,
    this.isAdmin = false,
    this.canAccessTimeSheet = false,
    this.canViewAllTimeSheet = false,
    this.canCreateTimeSheet = false,
    this.canDeleteTimeSheet = false,
    this.canEditTimeSheet = false,
  });

  factory _$AuthStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthStateImplFromJson(json);

  @override
  final UserModel? user;
  @override
  @JsonKey()
  final bool isLoginApiCalling;
  @override
  final PermissionModelV2? permissionModelV2;
  @override
  @JsonKey()
  final bool isAdmin;
  @override
  @JsonKey()
  final bool canAccessTimeSheet;
  @override
  @JsonKey()
  final bool canViewAllTimeSheet;
  @override
  @JsonKey()
  final bool canCreateTimeSheet;
  @override
  @JsonKey()
  final bool canDeleteTimeSheet;
  @override
  @JsonKey()
  final bool canEditTimeSheet;

  @override
  String toString() {
    return 'AuthState(user: $user, isLoginApiCalling: $isLoginApiCalling, permissionModelV2: $permissionModelV2, isAdmin: $isAdmin, canAccessTimeSheet: $canAccessTimeSheet, canViewAllTimeSheet: $canViewAllTimeSheet, canCreateTimeSheet: $canCreateTimeSheet, canDeleteTimeSheet: $canDeleteTimeSheet, canEditTimeSheet: $canEditTimeSheet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.isLoginApiCalling, isLoginApiCalling) ||
                other.isLoginApiCalling == isLoginApiCalling) &&
            (identical(other.permissionModelV2, permissionModelV2) ||
                other.permissionModelV2 == permissionModelV2) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.canAccessTimeSheet, canAccessTimeSheet) ||
                other.canAccessTimeSheet == canAccessTimeSheet) &&
            (identical(other.canViewAllTimeSheet, canViewAllTimeSheet) ||
                other.canViewAllTimeSheet == canViewAllTimeSheet) &&
            (identical(other.canCreateTimeSheet, canCreateTimeSheet) ||
                other.canCreateTimeSheet == canCreateTimeSheet) &&
            (identical(other.canDeleteTimeSheet, canDeleteTimeSheet) ||
                other.canDeleteTimeSheet == canDeleteTimeSheet) &&
            (identical(other.canEditTimeSheet, canEditTimeSheet) ||
                other.canEditTimeSheet == canEditTimeSheet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    user,
    isLoginApiCalling,
    permissionModelV2,
    isAdmin,
    canAccessTimeSheet,
    canViewAllTimeSheet,
    canCreateTimeSheet,
    canDeleteTimeSheet,
    canEditTimeSheet,
  );

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthStateImplToJson(this);
  }
}

abstract class _AuthState implements AuthState {
  const factory _AuthState({
    final UserModel? user,
    final bool isLoginApiCalling,
    final PermissionModelV2? permissionModelV2,
    final bool isAdmin,
    final bool canAccessTimeSheet,
    final bool canViewAllTimeSheet,
    final bool canCreateTimeSheet,
    final bool canDeleteTimeSheet,
    final bool canEditTimeSheet,
  }) = _$AuthStateImpl;

  factory _AuthState.fromJson(Map<String, dynamic> json) =
      _$AuthStateImpl.fromJson;

  @override
  UserModel? get user;
  @override
  bool get isLoginApiCalling;
  @override
  PermissionModelV2? get permissionModelV2;
  @override
  bool get isAdmin;
  @override
  bool get canAccessTimeSheet;
  @override
  bool get canViewAllTimeSheet;
  @override
  bool get canCreateTimeSheet;
  @override
  bool get canDeleteTimeSheet;
  @override
  bool get canEditTimeSheet;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
