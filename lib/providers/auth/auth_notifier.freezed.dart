// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthState {

 UserModel? get user; bool get isLoginApiCalling; PermissionModelV2? get permissionModelV2; bool get isAdmin; bool get canAccessTimeSheet; bool get canViewAllTimeSheet; bool get canCreateTimeSheet; bool get canDeleteTimeSheet; bool get canEditTimeSheet; bool get canApproveAttendance;
/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthStateCopyWith<AuthState> get copyWith => _$AuthStateCopyWithImpl<AuthState>(this as AuthState, _$identity);

  /// Serializes this AuthState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthState&&(identical(other.user, user) || other.user == user)&&(identical(other.isLoginApiCalling, isLoginApiCalling) || other.isLoginApiCalling == isLoginApiCalling)&&(identical(other.permissionModelV2, permissionModelV2) || other.permissionModelV2 == permissionModelV2)&&(identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin)&&(identical(other.canAccessTimeSheet, canAccessTimeSheet) || other.canAccessTimeSheet == canAccessTimeSheet)&&(identical(other.canViewAllTimeSheet, canViewAllTimeSheet) || other.canViewAllTimeSheet == canViewAllTimeSheet)&&(identical(other.canCreateTimeSheet, canCreateTimeSheet) || other.canCreateTimeSheet == canCreateTimeSheet)&&(identical(other.canDeleteTimeSheet, canDeleteTimeSheet) || other.canDeleteTimeSheet == canDeleteTimeSheet)&&(identical(other.canEditTimeSheet, canEditTimeSheet) || other.canEditTimeSheet == canEditTimeSheet)&&(identical(other.canApproveAttendance, canApproveAttendance) || other.canApproveAttendance == canApproveAttendance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,isLoginApiCalling,permissionModelV2,isAdmin,canAccessTimeSheet,canViewAllTimeSheet,canCreateTimeSheet,canDeleteTimeSheet,canEditTimeSheet,canApproveAttendance);

@override
String toString() {
  return 'AuthState(user: $user, isLoginApiCalling: $isLoginApiCalling, permissionModelV2: $permissionModelV2, isAdmin: $isAdmin, canAccessTimeSheet: $canAccessTimeSheet, canViewAllTimeSheet: $canViewAllTimeSheet, canCreateTimeSheet: $canCreateTimeSheet, canDeleteTimeSheet: $canDeleteTimeSheet, canEditTimeSheet: $canEditTimeSheet, canApproveAttendance: $canApproveAttendance)';
}


}

/// @nodoc
abstract mixin class $AuthStateCopyWith<$Res>  {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) _then) = _$AuthStateCopyWithImpl;
@useResult
$Res call({
 UserModel? user, bool isLoginApiCalling, PermissionModelV2? permissionModelV2, bool isAdmin, bool canAccessTimeSheet, bool canViewAllTimeSheet, bool canCreateTimeSheet, bool canDeleteTimeSheet, bool canEditTimeSheet, bool canApproveAttendance
});


$UserModelCopyWith<$Res>? get user;$PermissionModelV2CopyWith<$Res>? get permissionModelV2;

}
/// @nodoc
class _$AuthStateCopyWithImpl<$Res>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._self, this._then);

  final AuthState _self;
  final $Res Function(AuthState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = freezed,Object? isLoginApiCalling = null,Object? permissionModelV2 = freezed,Object? isAdmin = null,Object? canAccessTimeSheet = null,Object? canViewAllTimeSheet = null,Object? canCreateTimeSheet = null,Object? canDeleteTimeSheet = null,Object? canEditTimeSheet = null,Object? canApproveAttendance = null,}) {
  return _then(_self.copyWith(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel?,isLoginApiCalling: null == isLoginApiCalling ? _self.isLoginApiCalling : isLoginApiCalling // ignore: cast_nullable_to_non_nullable
as bool,permissionModelV2: freezed == permissionModelV2 ? _self.permissionModelV2 : permissionModelV2 // ignore: cast_nullable_to_non_nullable
as PermissionModelV2?,isAdmin: null == isAdmin ? _self.isAdmin : isAdmin // ignore: cast_nullable_to_non_nullable
as bool,canAccessTimeSheet: null == canAccessTimeSheet ? _self.canAccessTimeSheet : canAccessTimeSheet // ignore: cast_nullable_to_non_nullable
as bool,canViewAllTimeSheet: null == canViewAllTimeSheet ? _self.canViewAllTimeSheet : canViewAllTimeSheet // ignore: cast_nullable_to_non_nullable
as bool,canCreateTimeSheet: null == canCreateTimeSheet ? _self.canCreateTimeSheet : canCreateTimeSheet // ignore: cast_nullable_to_non_nullable
as bool,canDeleteTimeSheet: null == canDeleteTimeSheet ? _self.canDeleteTimeSheet : canDeleteTimeSheet // ignore: cast_nullable_to_non_nullable
as bool,canEditTimeSheet: null == canEditTimeSheet ? _self.canEditTimeSheet : canEditTimeSheet // ignore: cast_nullable_to_non_nullable
as bool,canApproveAttendance: null == canApproveAttendance ? _self.canApproveAttendance : canApproveAttendance // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserModelCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionModelV2CopyWith<$Res>? get permissionModelV2 {
    if (_self.permissionModelV2 == null) {
    return null;
  }

  return $PermissionModelV2CopyWith<$Res>(_self.permissionModelV2!, (value) {
    return _then(_self.copyWith(permissionModelV2: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthState].
extension AuthStatePatterns on AuthState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthState value)  $default,){
final _that = this;
switch (_that) {
case _AuthState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthState value)?  $default,){
final _that = this;
switch (_that) {
case _AuthState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserModel? user,  bool isLoginApiCalling,  PermissionModelV2? permissionModelV2,  bool isAdmin,  bool canAccessTimeSheet,  bool canViewAllTimeSheet,  bool canCreateTimeSheet,  bool canDeleteTimeSheet,  bool canEditTimeSheet,  bool canApproveAttendance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthState() when $default != null:
return $default(_that.user,_that.isLoginApiCalling,_that.permissionModelV2,_that.isAdmin,_that.canAccessTimeSheet,_that.canViewAllTimeSheet,_that.canCreateTimeSheet,_that.canDeleteTimeSheet,_that.canEditTimeSheet,_that.canApproveAttendance);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserModel? user,  bool isLoginApiCalling,  PermissionModelV2? permissionModelV2,  bool isAdmin,  bool canAccessTimeSheet,  bool canViewAllTimeSheet,  bool canCreateTimeSheet,  bool canDeleteTimeSheet,  bool canEditTimeSheet,  bool canApproveAttendance)  $default,) {final _that = this;
switch (_that) {
case _AuthState():
return $default(_that.user,_that.isLoginApiCalling,_that.permissionModelV2,_that.isAdmin,_that.canAccessTimeSheet,_that.canViewAllTimeSheet,_that.canCreateTimeSheet,_that.canDeleteTimeSheet,_that.canEditTimeSheet,_that.canApproveAttendance);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserModel? user,  bool isLoginApiCalling,  PermissionModelV2? permissionModelV2,  bool isAdmin,  bool canAccessTimeSheet,  bool canViewAllTimeSheet,  bool canCreateTimeSheet,  bool canDeleteTimeSheet,  bool canEditTimeSheet,  bool canApproveAttendance)?  $default,) {final _that = this;
switch (_that) {
case _AuthState() when $default != null:
return $default(_that.user,_that.isLoginApiCalling,_that.permissionModelV2,_that.isAdmin,_that.canAccessTimeSheet,_that.canViewAllTimeSheet,_that.canCreateTimeSheet,_that.canDeleteTimeSheet,_that.canEditTimeSheet,_that.canApproveAttendance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthState implements AuthState {
  const _AuthState({this.user, this.isLoginApiCalling = false, this.permissionModelV2, this.isAdmin = false, this.canAccessTimeSheet = false, this.canViewAllTimeSheet = false, this.canCreateTimeSheet = false, this.canDeleteTimeSheet = false, this.canEditTimeSheet = false, this.canApproveAttendance = false});
  factory _AuthState.fromJson(Map<String, dynamic> json) => _$AuthStateFromJson(json);

@override final  UserModel? user;
@override@JsonKey() final  bool isLoginApiCalling;
@override final  PermissionModelV2? permissionModelV2;
@override@JsonKey() final  bool isAdmin;
@override@JsonKey() final  bool canAccessTimeSheet;
@override@JsonKey() final  bool canViewAllTimeSheet;
@override@JsonKey() final  bool canCreateTimeSheet;
@override@JsonKey() final  bool canDeleteTimeSheet;
@override@JsonKey() final  bool canEditTimeSheet;
@override@JsonKey() final  bool canApproveAttendance;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthStateCopyWith<_AuthState> get copyWith => __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthState&&(identical(other.user, user) || other.user == user)&&(identical(other.isLoginApiCalling, isLoginApiCalling) || other.isLoginApiCalling == isLoginApiCalling)&&(identical(other.permissionModelV2, permissionModelV2) || other.permissionModelV2 == permissionModelV2)&&(identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin)&&(identical(other.canAccessTimeSheet, canAccessTimeSheet) || other.canAccessTimeSheet == canAccessTimeSheet)&&(identical(other.canViewAllTimeSheet, canViewAllTimeSheet) || other.canViewAllTimeSheet == canViewAllTimeSheet)&&(identical(other.canCreateTimeSheet, canCreateTimeSheet) || other.canCreateTimeSheet == canCreateTimeSheet)&&(identical(other.canDeleteTimeSheet, canDeleteTimeSheet) || other.canDeleteTimeSheet == canDeleteTimeSheet)&&(identical(other.canEditTimeSheet, canEditTimeSheet) || other.canEditTimeSheet == canEditTimeSheet)&&(identical(other.canApproveAttendance, canApproveAttendance) || other.canApproveAttendance == canApproveAttendance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,isLoginApiCalling,permissionModelV2,isAdmin,canAccessTimeSheet,canViewAllTimeSheet,canCreateTimeSheet,canDeleteTimeSheet,canEditTimeSheet,canApproveAttendance);

@override
String toString() {
  return 'AuthState(user: $user, isLoginApiCalling: $isLoginApiCalling, permissionModelV2: $permissionModelV2, isAdmin: $isAdmin, canAccessTimeSheet: $canAccessTimeSheet, canViewAllTimeSheet: $canViewAllTimeSheet, canCreateTimeSheet: $canCreateTimeSheet, canDeleteTimeSheet: $canDeleteTimeSheet, canEditTimeSheet: $canEditTimeSheet, canApproveAttendance: $canApproveAttendance)';
}


}

/// @nodoc
abstract mixin class _$AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$AuthStateCopyWith(_AuthState value, $Res Function(_AuthState) _then) = __$AuthStateCopyWithImpl;
@override @useResult
$Res call({
 UserModel? user, bool isLoginApiCalling, PermissionModelV2? permissionModelV2, bool isAdmin, bool canAccessTimeSheet, bool canViewAllTimeSheet, bool canCreateTimeSheet, bool canDeleteTimeSheet, bool canEditTimeSheet, bool canApproveAttendance
});


@override $UserModelCopyWith<$Res>? get user;@override $PermissionModelV2CopyWith<$Res>? get permissionModelV2;

}
/// @nodoc
class __$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateCopyWith<$Res> {
  __$AuthStateCopyWithImpl(this._self, this._then);

  final _AuthState _self;
  final $Res Function(_AuthState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = freezed,Object? isLoginApiCalling = null,Object? permissionModelV2 = freezed,Object? isAdmin = null,Object? canAccessTimeSheet = null,Object? canViewAllTimeSheet = null,Object? canCreateTimeSheet = null,Object? canDeleteTimeSheet = null,Object? canEditTimeSheet = null,Object? canApproveAttendance = null,}) {
  return _then(_AuthState(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel?,isLoginApiCalling: null == isLoginApiCalling ? _self.isLoginApiCalling : isLoginApiCalling // ignore: cast_nullable_to_non_nullable
as bool,permissionModelV2: freezed == permissionModelV2 ? _self.permissionModelV2 : permissionModelV2 // ignore: cast_nullable_to_non_nullable
as PermissionModelV2?,isAdmin: null == isAdmin ? _self.isAdmin : isAdmin // ignore: cast_nullable_to_non_nullable
as bool,canAccessTimeSheet: null == canAccessTimeSheet ? _self.canAccessTimeSheet : canAccessTimeSheet // ignore: cast_nullable_to_non_nullable
as bool,canViewAllTimeSheet: null == canViewAllTimeSheet ? _self.canViewAllTimeSheet : canViewAllTimeSheet // ignore: cast_nullable_to_non_nullable
as bool,canCreateTimeSheet: null == canCreateTimeSheet ? _self.canCreateTimeSheet : canCreateTimeSheet // ignore: cast_nullable_to_non_nullable
as bool,canDeleteTimeSheet: null == canDeleteTimeSheet ? _self.canDeleteTimeSheet : canDeleteTimeSheet // ignore: cast_nullable_to_non_nullable
as bool,canEditTimeSheet: null == canEditTimeSheet ? _self.canEditTimeSheet : canEditTimeSheet // ignore: cast_nullable_to_non_nullable
as bool,canApproveAttendance: null == canApproveAttendance ? _self.canApproveAttendance : canApproveAttendance // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserModelCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionModelV2CopyWith<$Res>? get permissionModelV2 {
    if (_self.permissionModelV2 == null) {
    return null;
  }

  return $PermissionModelV2CopyWith<$Res>(_self.permissionModelV2!, (value) {
    return _then(_self.copyWith(permissionModelV2: value));
  });
}
}

// dart format on
