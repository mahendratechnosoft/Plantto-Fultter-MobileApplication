// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'designers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DesignersModel {

@JsonKey(name: "permissions") Permissions? get permissions;@JsonKey(name: "_id") String? get id;@JsonKey(name: "administrator") bool? get administrator;@JsonKey(name: "profileImage") String? get profileImage;@JsonKey(name: "firstName") String? get firstName;@JsonKey(name: "lastName") String? get lastName;@JsonKey(name: "email") String? get email;@JsonKey(name: "hourlyRate") int? get hourlyRate;@JsonKey(name: "phoneNumber") String? get phoneNumber;@JsonKey(name: "facebook") String? get facebook;@JsonKey(name: "linkedin") String? get linkedin;@JsonKey(name: "skype") String? get skype;@JsonKey(name: "defaultLanguage") String? get defaultLanguage;@JsonKey(name: "emailSignature") String? get emailSignature;@JsonKey(name: "sendWelcomeEmail") bool? get sendWelcomeEmail;@JsonKey(name: "password") String? get password;@JsonKey(name: "marketing") bool? get marketing;@JsonKey(name: "sales") bool? get sales;@JsonKey(name: "abuse") bool? get abuse;@JsonKey(name: "status") bool? get status;@JsonKey(name: "role") Role? get role;@JsonKey(name: "isAdmin") bool? get isAdmin;@JsonKey(name: "__v") int? get v;@JsonKey(name: "lastLogin") String? get lastLogin;
/// Create a copy of DesignersModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DesignersModelCopyWith<DesignersModel> get copyWith => _$DesignersModelCopyWithImpl<DesignersModel>(this as DesignersModel, _$identity);

  /// Serializes this DesignersModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DesignersModel&&(identical(other.permissions, permissions) || other.permissions == permissions)&&(identical(other.id, id) || other.id == id)&&(identical(other.administrator, administrator) || other.administrator == administrator)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.email, email) || other.email == email)&&(identical(other.hourlyRate, hourlyRate) || other.hourlyRate == hourlyRate)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.facebook, facebook) || other.facebook == facebook)&&(identical(other.linkedin, linkedin) || other.linkedin == linkedin)&&(identical(other.skype, skype) || other.skype == skype)&&(identical(other.defaultLanguage, defaultLanguage) || other.defaultLanguage == defaultLanguage)&&(identical(other.emailSignature, emailSignature) || other.emailSignature == emailSignature)&&(identical(other.sendWelcomeEmail, sendWelcomeEmail) || other.sendWelcomeEmail == sendWelcomeEmail)&&(identical(other.password, password) || other.password == password)&&(identical(other.marketing, marketing) || other.marketing == marketing)&&(identical(other.sales, sales) || other.sales == sales)&&(identical(other.abuse, abuse) || other.abuse == abuse)&&(identical(other.status, status) || other.status == status)&&(identical(other.role, role) || other.role == role)&&(identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin)&&(identical(other.v, v) || other.v == v)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,permissions,id,administrator,profileImage,firstName,lastName,email,hourlyRate,phoneNumber,facebook,linkedin,skype,defaultLanguage,emailSignature,sendWelcomeEmail,password,marketing,sales,abuse,status,role,isAdmin,v,lastLogin]);

@override
String toString() {
  return 'DesignersModel(permissions: $permissions, id: $id, administrator: $administrator, profileImage: $profileImage, firstName: $firstName, lastName: $lastName, email: $email, hourlyRate: $hourlyRate, phoneNumber: $phoneNumber, facebook: $facebook, linkedin: $linkedin, skype: $skype, defaultLanguage: $defaultLanguage, emailSignature: $emailSignature, sendWelcomeEmail: $sendWelcomeEmail, password: $password, marketing: $marketing, sales: $sales, abuse: $abuse, status: $status, role: $role, isAdmin: $isAdmin, v: $v, lastLogin: $lastLogin)';
}


}

/// @nodoc
abstract mixin class $DesignersModelCopyWith<$Res>  {
  factory $DesignersModelCopyWith(DesignersModel value, $Res Function(DesignersModel) _then) = _$DesignersModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "permissions") Permissions? permissions,@JsonKey(name: "_id") String? id,@JsonKey(name: "administrator") bool? administrator,@JsonKey(name: "profileImage") String? profileImage,@JsonKey(name: "firstName") String? firstName,@JsonKey(name: "lastName") String? lastName,@JsonKey(name: "email") String? email,@JsonKey(name: "hourlyRate") int? hourlyRate,@JsonKey(name: "phoneNumber") String? phoneNumber,@JsonKey(name: "facebook") String? facebook,@JsonKey(name: "linkedin") String? linkedin,@JsonKey(name: "skype") String? skype,@JsonKey(name: "defaultLanguage") String? defaultLanguage,@JsonKey(name: "emailSignature") String? emailSignature,@JsonKey(name: "sendWelcomeEmail") bool? sendWelcomeEmail,@JsonKey(name: "password") String? password,@JsonKey(name: "marketing") bool? marketing,@JsonKey(name: "sales") bool? sales,@JsonKey(name: "abuse") bool? abuse,@JsonKey(name: "status") bool? status,@JsonKey(name: "role") Role? role,@JsonKey(name: "isAdmin") bool? isAdmin,@JsonKey(name: "__v") int? v,@JsonKey(name: "lastLogin") String? lastLogin
});


$PermissionsCopyWith<$Res>? get permissions;$RoleCopyWith<$Res>? get role;

}
/// @nodoc
class _$DesignersModelCopyWithImpl<$Res>
    implements $DesignersModelCopyWith<$Res> {
  _$DesignersModelCopyWithImpl(this._self, this._then);

  final DesignersModel _self;
  final $Res Function(DesignersModel) _then;

/// Create a copy of DesignersModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? permissions = freezed,Object? id = freezed,Object? administrator = freezed,Object? profileImage = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? email = freezed,Object? hourlyRate = freezed,Object? phoneNumber = freezed,Object? facebook = freezed,Object? linkedin = freezed,Object? skype = freezed,Object? defaultLanguage = freezed,Object? emailSignature = freezed,Object? sendWelcomeEmail = freezed,Object? password = freezed,Object? marketing = freezed,Object? sales = freezed,Object? abuse = freezed,Object? status = freezed,Object? role = freezed,Object? isAdmin = freezed,Object? v = freezed,Object? lastLogin = freezed,}) {
  return _then(_self.copyWith(
permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Permissions?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,administrator: freezed == administrator ? _self.administrator : administrator // ignore: cast_nullable_to_non_nullable
as bool?,profileImage: freezed == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,hourlyRate: freezed == hourlyRate ? _self.hourlyRate : hourlyRate // ignore: cast_nullable_to_non_nullable
as int?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,facebook: freezed == facebook ? _self.facebook : facebook // ignore: cast_nullable_to_non_nullable
as String?,linkedin: freezed == linkedin ? _self.linkedin : linkedin // ignore: cast_nullable_to_non_nullable
as String?,skype: freezed == skype ? _self.skype : skype // ignore: cast_nullable_to_non_nullable
as String?,defaultLanguage: freezed == defaultLanguage ? _self.defaultLanguage : defaultLanguage // ignore: cast_nullable_to_non_nullable
as String?,emailSignature: freezed == emailSignature ? _self.emailSignature : emailSignature // ignore: cast_nullable_to_non_nullable
as String?,sendWelcomeEmail: freezed == sendWelcomeEmail ? _self.sendWelcomeEmail : sendWelcomeEmail // ignore: cast_nullable_to_non_nullable
as bool?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,marketing: freezed == marketing ? _self.marketing : marketing // ignore: cast_nullable_to_non_nullable
as bool?,sales: freezed == sales ? _self.sales : sales // ignore: cast_nullable_to_non_nullable
as bool?,abuse: freezed == abuse ? _self.abuse : abuse // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role?,isAdmin: freezed == isAdmin ? _self.isAdmin : isAdmin // ignore: cast_nullable_to_non_nullable
as bool?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,lastLogin: freezed == lastLogin ? _self.lastLogin : lastLogin // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of DesignersModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsCopyWith<$Res>? get permissions {
    if (_self.permissions == null) {
    return null;
  }

  return $PermissionsCopyWith<$Res>(_self.permissions!, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}/// Create a copy of DesignersModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// Adds pattern-matching-related methods to [DesignersModel].
extension DesignersModelPatterns on DesignersModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DesignersModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DesignersModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DesignersModel value)  $default,){
final _that = this;
switch (_that) {
case _DesignersModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DesignersModel value)?  $default,){
final _that = this;
switch (_that) {
case _DesignersModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "permissions")  Permissions? permissions, @JsonKey(name: "_id")  String? id, @JsonKey(name: "administrator")  bool? administrator, @JsonKey(name: "profileImage")  String? profileImage, @JsonKey(name: "firstName")  String? firstName, @JsonKey(name: "lastName")  String? lastName, @JsonKey(name: "email")  String? email, @JsonKey(name: "hourlyRate")  int? hourlyRate, @JsonKey(name: "phoneNumber")  String? phoneNumber, @JsonKey(name: "facebook")  String? facebook, @JsonKey(name: "linkedin")  String? linkedin, @JsonKey(name: "skype")  String? skype, @JsonKey(name: "defaultLanguage")  String? defaultLanguage, @JsonKey(name: "emailSignature")  String? emailSignature, @JsonKey(name: "sendWelcomeEmail")  bool? sendWelcomeEmail, @JsonKey(name: "password")  String? password, @JsonKey(name: "marketing")  bool? marketing, @JsonKey(name: "sales")  bool? sales, @JsonKey(name: "abuse")  bool? abuse, @JsonKey(name: "status")  bool? status, @JsonKey(name: "role")  Role? role, @JsonKey(name: "isAdmin")  bool? isAdmin, @JsonKey(name: "__v")  int? v, @JsonKey(name: "lastLogin")  String? lastLogin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DesignersModel() when $default != null:
return $default(_that.permissions,_that.id,_that.administrator,_that.profileImage,_that.firstName,_that.lastName,_that.email,_that.hourlyRate,_that.phoneNumber,_that.facebook,_that.linkedin,_that.skype,_that.defaultLanguage,_that.emailSignature,_that.sendWelcomeEmail,_that.password,_that.marketing,_that.sales,_that.abuse,_that.status,_that.role,_that.isAdmin,_that.v,_that.lastLogin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "permissions")  Permissions? permissions, @JsonKey(name: "_id")  String? id, @JsonKey(name: "administrator")  bool? administrator, @JsonKey(name: "profileImage")  String? profileImage, @JsonKey(name: "firstName")  String? firstName, @JsonKey(name: "lastName")  String? lastName, @JsonKey(name: "email")  String? email, @JsonKey(name: "hourlyRate")  int? hourlyRate, @JsonKey(name: "phoneNumber")  String? phoneNumber, @JsonKey(name: "facebook")  String? facebook, @JsonKey(name: "linkedin")  String? linkedin, @JsonKey(name: "skype")  String? skype, @JsonKey(name: "defaultLanguage")  String? defaultLanguage, @JsonKey(name: "emailSignature")  String? emailSignature, @JsonKey(name: "sendWelcomeEmail")  bool? sendWelcomeEmail, @JsonKey(name: "password")  String? password, @JsonKey(name: "marketing")  bool? marketing, @JsonKey(name: "sales")  bool? sales, @JsonKey(name: "abuse")  bool? abuse, @JsonKey(name: "status")  bool? status, @JsonKey(name: "role")  Role? role, @JsonKey(name: "isAdmin")  bool? isAdmin, @JsonKey(name: "__v")  int? v, @JsonKey(name: "lastLogin")  String? lastLogin)  $default,) {final _that = this;
switch (_that) {
case _DesignersModel():
return $default(_that.permissions,_that.id,_that.administrator,_that.profileImage,_that.firstName,_that.lastName,_that.email,_that.hourlyRate,_that.phoneNumber,_that.facebook,_that.linkedin,_that.skype,_that.defaultLanguage,_that.emailSignature,_that.sendWelcomeEmail,_that.password,_that.marketing,_that.sales,_that.abuse,_that.status,_that.role,_that.isAdmin,_that.v,_that.lastLogin);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "permissions")  Permissions? permissions, @JsonKey(name: "_id")  String? id, @JsonKey(name: "administrator")  bool? administrator, @JsonKey(name: "profileImage")  String? profileImage, @JsonKey(name: "firstName")  String? firstName, @JsonKey(name: "lastName")  String? lastName, @JsonKey(name: "email")  String? email, @JsonKey(name: "hourlyRate")  int? hourlyRate, @JsonKey(name: "phoneNumber")  String? phoneNumber, @JsonKey(name: "facebook")  String? facebook, @JsonKey(name: "linkedin")  String? linkedin, @JsonKey(name: "skype")  String? skype, @JsonKey(name: "defaultLanguage")  String? defaultLanguage, @JsonKey(name: "emailSignature")  String? emailSignature, @JsonKey(name: "sendWelcomeEmail")  bool? sendWelcomeEmail, @JsonKey(name: "password")  String? password, @JsonKey(name: "marketing")  bool? marketing, @JsonKey(name: "sales")  bool? sales, @JsonKey(name: "abuse")  bool? abuse, @JsonKey(name: "status")  bool? status, @JsonKey(name: "role")  Role? role, @JsonKey(name: "isAdmin")  bool? isAdmin, @JsonKey(name: "__v")  int? v, @JsonKey(name: "lastLogin")  String? lastLogin)?  $default,) {final _that = this;
switch (_that) {
case _DesignersModel() when $default != null:
return $default(_that.permissions,_that.id,_that.administrator,_that.profileImage,_that.firstName,_that.lastName,_that.email,_that.hourlyRate,_that.phoneNumber,_that.facebook,_that.linkedin,_that.skype,_that.defaultLanguage,_that.emailSignature,_that.sendWelcomeEmail,_that.password,_that.marketing,_that.sales,_that.abuse,_that.status,_that.role,_that.isAdmin,_that.v,_that.lastLogin);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DesignersModel implements DesignersModel {
  const _DesignersModel({@JsonKey(name: "permissions") this.permissions, @JsonKey(name: "_id") this.id, @JsonKey(name: "administrator") this.administrator, @JsonKey(name: "profileImage") this.profileImage, @JsonKey(name: "firstName") this.firstName, @JsonKey(name: "lastName") this.lastName, @JsonKey(name: "email") this.email, @JsonKey(name: "hourlyRate") this.hourlyRate, @JsonKey(name: "phoneNumber") this.phoneNumber, @JsonKey(name: "facebook") this.facebook, @JsonKey(name: "linkedin") this.linkedin, @JsonKey(name: "skype") this.skype, @JsonKey(name: "defaultLanguage") this.defaultLanguage, @JsonKey(name: "emailSignature") this.emailSignature, @JsonKey(name: "sendWelcomeEmail") this.sendWelcomeEmail, @JsonKey(name: "password") this.password, @JsonKey(name: "marketing") this.marketing, @JsonKey(name: "sales") this.sales, @JsonKey(name: "abuse") this.abuse, @JsonKey(name: "status") this.status, @JsonKey(name: "role") this.role, @JsonKey(name: "isAdmin") this.isAdmin, @JsonKey(name: "__v") this.v, @JsonKey(name: "lastLogin") this.lastLogin});
  factory _DesignersModel.fromJson(Map<String, dynamic> json) => _$DesignersModelFromJson(json);

@override@JsonKey(name: "permissions") final  Permissions? permissions;
@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "administrator") final  bool? administrator;
@override@JsonKey(name: "profileImage") final  String? profileImage;
@override@JsonKey(name: "firstName") final  String? firstName;
@override@JsonKey(name: "lastName") final  String? lastName;
@override@JsonKey(name: "email") final  String? email;
@override@JsonKey(name: "hourlyRate") final  int? hourlyRate;
@override@JsonKey(name: "phoneNumber") final  String? phoneNumber;
@override@JsonKey(name: "facebook") final  String? facebook;
@override@JsonKey(name: "linkedin") final  String? linkedin;
@override@JsonKey(name: "skype") final  String? skype;
@override@JsonKey(name: "defaultLanguage") final  String? defaultLanguage;
@override@JsonKey(name: "emailSignature") final  String? emailSignature;
@override@JsonKey(name: "sendWelcomeEmail") final  bool? sendWelcomeEmail;
@override@JsonKey(name: "password") final  String? password;
@override@JsonKey(name: "marketing") final  bool? marketing;
@override@JsonKey(name: "sales") final  bool? sales;
@override@JsonKey(name: "abuse") final  bool? abuse;
@override@JsonKey(name: "status") final  bool? status;
@override@JsonKey(name: "role") final  Role? role;
@override@JsonKey(name: "isAdmin") final  bool? isAdmin;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "lastLogin") final  String? lastLogin;

/// Create a copy of DesignersModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DesignersModelCopyWith<_DesignersModel> get copyWith => __$DesignersModelCopyWithImpl<_DesignersModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DesignersModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DesignersModel&&(identical(other.permissions, permissions) || other.permissions == permissions)&&(identical(other.id, id) || other.id == id)&&(identical(other.administrator, administrator) || other.administrator == administrator)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.email, email) || other.email == email)&&(identical(other.hourlyRate, hourlyRate) || other.hourlyRate == hourlyRate)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.facebook, facebook) || other.facebook == facebook)&&(identical(other.linkedin, linkedin) || other.linkedin == linkedin)&&(identical(other.skype, skype) || other.skype == skype)&&(identical(other.defaultLanguage, defaultLanguage) || other.defaultLanguage == defaultLanguage)&&(identical(other.emailSignature, emailSignature) || other.emailSignature == emailSignature)&&(identical(other.sendWelcomeEmail, sendWelcomeEmail) || other.sendWelcomeEmail == sendWelcomeEmail)&&(identical(other.password, password) || other.password == password)&&(identical(other.marketing, marketing) || other.marketing == marketing)&&(identical(other.sales, sales) || other.sales == sales)&&(identical(other.abuse, abuse) || other.abuse == abuse)&&(identical(other.status, status) || other.status == status)&&(identical(other.role, role) || other.role == role)&&(identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin)&&(identical(other.v, v) || other.v == v)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,permissions,id,administrator,profileImage,firstName,lastName,email,hourlyRate,phoneNumber,facebook,linkedin,skype,defaultLanguage,emailSignature,sendWelcomeEmail,password,marketing,sales,abuse,status,role,isAdmin,v,lastLogin]);

@override
String toString() {
  return 'DesignersModel(permissions: $permissions, id: $id, administrator: $administrator, profileImage: $profileImage, firstName: $firstName, lastName: $lastName, email: $email, hourlyRate: $hourlyRate, phoneNumber: $phoneNumber, facebook: $facebook, linkedin: $linkedin, skype: $skype, defaultLanguage: $defaultLanguage, emailSignature: $emailSignature, sendWelcomeEmail: $sendWelcomeEmail, password: $password, marketing: $marketing, sales: $sales, abuse: $abuse, status: $status, role: $role, isAdmin: $isAdmin, v: $v, lastLogin: $lastLogin)';
}


}

/// @nodoc
abstract mixin class _$DesignersModelCopyWith<$Res> implements $DesignersModelCopyWith<$Res> {
  factory _$DesignersModelCopyWith(_DesignersModel value, $Res Function(_DesignersModel) _then) = __$DesignersModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "permissions") Permissions? permissions,@JsonKey(name: "_id") String? id,@JsonKey(name: "administrator") bool? administrator,@JsonKey(name: "profileImage") String? profileImage,@JsonKey(name: "firstName") String? firstName,@JsonKey(name: "lastName") String? lastName,@JsonKey(name: "email") String? email,@JsonKey(name: "hourlyRate") int? hourlyRate,@JsonKey(name: "phoneNumber") String? phoneNumber,@JsonKey(name: "facebook") String? facebook,@JsonKey(name: "linkedin") String? linkedin,@JsonKey(name: "skype") String? skype,@JsonKey(name: "defaultLanguage") String? defaultLanguage,@JsonKey(name: "emailSignature") String? emailSignature,@JsonKey(name: "sendWelcomeEmail") bool? sendWelcomeEmail,@JsonKey(name: "password") String? password,@JsonKey(name: "marketing") bool? marketing,@JsonKey(name: "sales") bool? sales,@JsonKey(name: "abuse") bool? abuse,@JsonKey(name: "status") bool? status,@JsonKey(name: "role") Role? role,@JsonKey(name: "isAdmin") bool? isAdmin,@JsonKey(name: "__v") int? v,@JsonKey(name: "lastLogin") String? lastLogin
});


@override $PermissionsCopyWith<$Res>? get permissions;@override $RoleCopyWith<$Res>? get role;

}
/// @nodoc
class __$DesignersModelCopyWithImpl<$Res>
    implements _$DesignersModelCopyWith<$Res> {
  __$DesignersModelCopyWithImpl(this._self, this._then);

  final _DesignersModel _self;
  final $Res Function(_DesignersModel) _then;

/// Create a copy of DesignersModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? permissions = freezed,Object? id = freezed,Object? administrator = freezed,Object? profileImage = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? email = freezed,Object? hourlyRate = freezed,Object? phoneNumber = freezed,Object? facebook = freezed,Object? linkedin = freezed,Object? skype = freezed,Object? defaultLanguage = freezed,Object? emailSignature = freezed,Object? sendWelcomeEmail = freezed,Object? password = freezed,Object? marketing = freezed,Object? sales = freezed,Object? abuse = freezed,Object? status = freezed,Object? role = freezed,Object? isAdmin = freezed,Object? v = freezed,Object? lastLogin = freezed,}) {
  return _then(_DesignersModel(
permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Permissions?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,administrator: freezed == administrator ? _self.administrator : administrator // ignore: cast_nullable_to_non_nullable
as bool?,profileImage: freezed == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,hourlyRate: freezed == hourlyRate ? _self.hourlyRate : hourlyRate // ignore: cast_nullable_to_non_nullable
as int?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,facebook: freezed == facebook ? _self.facebook : facebook // ignore: cast_nullable_to_non_nullable
as String?,linkedin: freezed == linkedin ? _self.linkedin : linkedin // ignore: cast_nullable_to_non_nullable
as String?,skype: freezed == skype ? _self.skype : skype // ignore: cast_nullable_to_non_nullable
as String?,defaultLanguage: freezed == defaultLanguage ? _self.defaultLanguage : defaultLanguage // ignore: cast_nullable_to_non_nullable
as String?,emailSignature: freezed == emailSignature ? _self.emailSignature : emailSignature // ignore: cast_nullable_to_non_nullable
as String?,sendWelcomeEmail: freezed == sendWelcomeEmail ? _self.sendWelcomeEmail : sendWelcomeEmail // ignore: cast_nullable_to_non_nullable
as bool?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,marketing: freezed == marketing ? _self.marketing : marketing // ignore: cast_nullable_to_non_nullable
as bool?,sales: freezed == sales ? _self.sales : sales // ignore: cast_nullable_to_non_nullable
as bool?,abuse: freezed == abuse ? _self.abuse : abuse // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role?,isAdmin: freezed == isAdmin ? _self.isAdmin : isAdmin // ignore: cast_nullable_to_non_nullable
as bool?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,lastLogin: freezed == lastLogin ? _self.lastLogin : lastLogin // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of DesignersModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionsCopyWith<$Res>? get permissions {
    if (_self.permissions == null) {
    return null;
  }

  return $PermissionsCopyWith<$Res>(_self.permissions!, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}/// Create a copy of DesignersModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// @nodoc
mixin _$Permissions {

@JsonKey(name: "Bulk PDF Export") BulkPdfExport? get bulkPdfExport;@JsonKey(name: "Contracts") Contracts? get contracts;@JsonKey(name: "Credit Notes") Contracts? get creditNotes;@JsonKey(name: "Customers") Contracts? get customers;@JsonKey(name: "Estimates") Contracts? get estimates;@JsonKey(name: "Expenses") Contracts? get expenses;@JsonKey(name: "Invoices") Contracts? get invoices;@JsonKey(name: "Items") Contracts? get items;@JsonKey(name: "Payments") Contracts? get payments;@JsonKey(name: "Projects") Contracts? get projects;@JsonKey(name: "Proposals") Contracts? get proposals;@JsonKey(name: "Staff Roles") Contracts? get staffRoles;@JsonKey(name: "Settings") EmailTemplates? get settings;@JsonKey(name: "Staff") Contracts? get staff;@JsonKey(name: "Estimate Requests") Contracts? get estimateRequests;@JsonKey(name: "Leads") Leads? get leads;@JsonKey(name: "Kick Off") Contracts? get kickOff;@JsonKey(name: "Sale Order") Contracts? get saleOrder;@JsonKey(name: "Email Templates") EmailTemplates? get emailTemplates;@JsonKey(name: "Tasks") Contracts? get tasks;
/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionsCopyWith<Permissions> get copyWith => _$PermissionsCopyWithImpl<Permissions>(this as Permissions, _$identity);

  /// Serializes this Permissions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Permissions&&(identical(other.bulkPdfExport, bulkPdfExport) || other.bulkPdfExport == bulkPdfExport)&&(identical(other.contracts, contracts) || other.contracts == contracts)&&(identical(other.creditNotes, creditNotes) || other.creditNotes == creditNotes)&&(identical(other.customers, customers) || other.customers == customers)&&(identical(other.estimates, estimates) || other.estimates == estimates)&&(identical(other.expenses, expenses) || other.expenses == expenses)&&(identical(other.invoices, invoices) || other.invoices == invoices)&&(identical(other.items, items) || other.items == items)&&(identical(other.payments, payments) || other.payments == payments)&&(identical(other.projects, projects) || other.projects == projects)&&(identical(other.proposals, proposals) || other.proposals == proposals)&&(identical(other.staffRoles, staffRoles) || other.staffRoles == staffRoles)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.staff, staff) || other.staff == staff)&&(identical(other.estimateRequests, estimateRequests) || other.estimateRequests == estimateRequests)&&(identical(other.leads, leads) || other.leads == leads)&&(identical(other.kickOff, kickOff) || other.kickOff == kickOff)&&(identical(other.saleOrder, saleOrder) || other.saleOrder == saleOrder)&&(identical(other.emailTemplates, emailTemplates) || other.emailTemplates == emailTemplates)&&(identical(other.tasks, tasks) || other.tasks == tasks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bulkPdfExport,contracts,creditNotes,customers,estimates,expenses,invoices,items,payments,projects,proposals,staffRoles,settings,staff,estimateRequests,leads,kickOff,saleOrder,emailTemplates,tasks]);

@override
String toString() {
  return 'Permissions(bulkPdfExport: $bulkPdfExport, contracts: $contracts, creditNotes: $creditNotes, customers: $customers, estimates: $estimates, expenses: $expenses, invoices: $invoices, items: $items, payments: $payments, projects: $projects, proposals: $proposals, staffRoles: $staffRoles, settings: $settings, staff: $staff, estimateRequests: $estimateRequests, leads: $leads, kickOff: $kickOff, saleOrder: $saleOrder, emailTemplates: $emailTemplates, tasks: $tasks)';
}


}

/// @nodoc
abstract mixin class $PermissionsCopyWith<$Res>  {
  factory $PermissionsCopyWith(Permissions value, $Res Function(Permissions) _then) = _$PermissionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "Bulk PDF Export") BulkPdfExport? bulkPdfExport,@JsonKey(name: "Contracts") Contracts? contracts,@JsonKey(name: "Credit Notes") Contracts? creditNotes,@JsonKey(name: "Customers") Contracts? customers,@JsonKey(name: "Estimates") Contracts? estimates,@JsonKey(name: "Expenses") Contracts? expenses,@JsonKey(name: "Invoices") Contracts? invoices,@JsonKey(name: "Items") Contracts? items,@JsonKey(name: "Payments") Contracts? payments,@JsonKey(name: "Projects") Contracts? projects,@JsonKey(name: "Proposals") Contracts? proposals,@JsonKey(name: "Staff Roles") Contracts? staffRoles,@JsonKey(name: "Settings") EmailTemplates? settings,@JsonKey(name: "Staff") Contracts? staff,@JsonKey(name: "Estimate Requests") Contracts? estimateRequests,@JsonKey(name: "Leads") Leads? leads,@JsonKey(name: "Kick Off") Contracts? kickOff,@JsonKey(name: "Sale Order") Contracts? saleOrder,@JsonKey(name: "Email Templates") EmailTemplates? emailTemplates,@JsonKey(name: "Tasks") Contracts? tasks
});


$BulkPdfExportCopyWith<$Res>? get bulkPdfExport;$ContractsCopyWith<$Res>? get contracts;$ContractsCopyWith<$Res>? get creditNotes;$ContractsCopyWith<$Res>? get customers;$ContractsCopyWith<$Res>? get estimates;$ContractsCopyWith<$Res>? get expenses;$ContractsCopyWith<$Res>? get invoices;$ContractsCopyWith<$Res>? get items;$ContractsCopyWith<$Res>? get payments;$ContractsCopyWith<$Res>? get projects;$ContractsCopyWith<$Res>? get proposals;$ContractsCopyWith<$Res>? get staffRoles;$EmailTemplatesCopyWith<$Res>? get settings;$ContractsCopyWith<$Res>? get staff;$ContractsCopyWith<$Res>? get estimateRequests;$LeadsCopyWith<$Res>? get leads;$ContractsCopyWith<$Res>? get kickOff;$ContractsCopyWith<$Res>? get saleOrder;$EmailTemplatesCopyWith<$Res>? get emailTemplates;$ContractsCopyWith<$Res>? get tasks;

}
/// @nodoc
class _$PermissionsCopyWithImpl<$Res>
    implements $PermissionsCopyWith<$Res> {
  _$PermissionsCopyWithImpl(this._self, this._then);

  final Permissions _self;
  final $Res Function(Permissions) _then;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bulkPdfExport = freezed,Object? contracts = freezed,Object? creditNotes = freezed,Object? customers = freezed,Object? estimates = freezed,Object? expenses = freezed,Object? invoices = freezed,Object? items = freezed,Object? payments = freezed,Object? projects = freezed,Object? proposals = freezed,Object? staffRoles = freezed,Object? settings = freezed,Object? staff = freezed,Object? estimateRequests = freezed,Object? leads = freezed,Object? kickOff = freezed,Object? saleOrder = freezed,Object? emailTemplates = freezed,Object? tasks = freezed,}) {
  return _then(_self.copyWith(
bulkPdfExport: freezed == bulkPdfExport ? _self.bulkPdfExport : bulkPdfExport // ignore: cast_nullable_to_non_nullable
as BulkPdfExport?,contracts: freezed == contracts ? _self.contracts : contracts // ignore: cast_nullable_to_non_nullable
as Contracts?,creditNotes: freezed == creditNotes ? _self.creditNotes : creditNotes // ignore: cast_nullable_to_non_nullable
as Contracts?,customers: freezed == customers ? _self.customers : customers // ignore: cast_nullable_to_non_nullable
as Contracts?,estimates: freezed == estimates ? _self.estimates : estimates // ignore: cast_nullable_to_non_nullable
as Contracts?,expenses: freezed == expenses ? _self.expenses : expenses // ignore: cast_nullable_to_non_nullable
as Contracts?,invoices: freezed == invoices ? _self.invoices : invoices // ignore: cast_nullable_to_non_nullable
as Contracts?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as Contracts?,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as Contracts?,projects: freezed == projects ? _self.projects : projects // ignore: cast_nullable_to_non_nullable
as Contracts?,proposals: freezed == proposals ? _self.proposals : proposals // ignore: cast_nullable_to_non_nullable
as Contracts?,staffRoles: freezed == staffRoles ? _self.staffRoles : staffRoles // ignore: cast_nullable_to_non_nullable
as Contracts?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,staff: freezed == staff ? _self.staff : staff // ignore: cast_nullable_to_non_nullable
as Contracts?,estimateRequests: freezed == estimateRequests ? _self.estimateRequests : estimateRequests // ignore: cast_nullable_to_non_nullable
as Contracts?,leads: freezed == leads ? _self.leads : leads // ignore: cast_nullable_to_non_nullable
as Leads?,kickOff: freezed == kickOff ? _self.kickOff : kickOff // ignore: cast_nullable_to_non_nullable
as Contracts?,saleOrder: freezed == saleOrder ? _self.saleOrder : saleOrder // ignore: cast_nullable_to_non_nullable
as Contracts?,emailTemplates: freezed == emailTemplates ? _self.emailTemplates : emailTemplates // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,tasks: freezed == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as Contracts?,
  ));
}
/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BulkPdfExportCopyWith<$Res>? get bulkPdfExport {
    if (_self.bulkPdfExport == null) {
    return null;
  }

  return $BulkPdfExportCopyWith<$Res>(_self.bulkPdfExport!, (value) {
    return _then(_self.copyWith(bulkPdfExport: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get contracts {
    if (_self.contracts == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.contracts!, (value) {
    return _then(_self.copyWith(contracts: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get creditNotes {
    if (_self.creditNotes == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.creditNotes!, (value) {
    return _then(_self.copyWith(creditNotes: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get customers {
    if (_self.customers == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.customers!, (value) {
    return _then(_self.copyWith(customers: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get estimates {
    if (_self.estimates == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.estimates!, (value) {
    return _then(_self.copyWith(estimates: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get expenses {
    if (_self.expenses == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.expenses!, (value) {
    return _then(_self.copyWith(expenses: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get invoices {
    if (_self.invoices == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.invoices!, (value) {
    return _then(_self.copyWith(invoices: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get items {
    if (_self.items == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.items!, (value) {
    return _then(_self.copyWith(items: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get payments {
    if (_self.payments == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.payments!, (value) {
    return _then(_self.copyWith(payments: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get projects {
    if (_self.projects == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.projects!, (value) {
    return _then(_self.copyWith(projects: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get proposals {
    if (_self.proposals == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.proposals!, (value) {
    return _then(_self.copyWith(proposals: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get staffRoles {
    if (_self.staffRoles == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.staffRoles!, (value) {
    return _then(_self.copyWith(staffRoles: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get staff {
    if (_self.staff == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.staff!, (value) {
    return _then(_self.copyWith(staff: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get estimateRequests {
    if (_self.estimateRequests == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.estimateRequests!, (value) {
    return _then(_self.copyWith(estimateRequests: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LeadsCopyWith<$Res>? get leads {
    if (_self.leads == null) {
    return null;
  }

  return $LeadsCopyWith<$Res>(_self.leads!, (value) {
    return _then(_self.copyWith(leads: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get kickOff {
    if (_self.kickOff == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.kickOff!, (value) {
    return _then(_self.copyWith(kickOff: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get saleOrder {
    if (_self.saleOrder == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.saleOrder!, (value) {
    return _then(_self.copyWith(saleOrder: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get emailTemplates {
    if (_self.emailTemplates == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.emailTemplates!, (value) {
    return _then(_self.copyWith(emailTemplates: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get tasks {
    if (_self.tasks == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.tasks!, (value) {
    return _then(_self.copyWith(tasks: value));
  });
}
}


/// Adds pattern-matching-related methods to [Permissions].
extension PermissionsPatterns on Permissions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Permissions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Permissions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Permissions value)  $default,){
final _that = this;
switch (_that) {
case _Permissions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Permissions value)?  $default,){
final _that = this;
switch (_that) {
case _Permissions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "Bulk PDF Export")  BulkPdfExport? bulkPdfExport, @JsonKey(name: "Contracts")  Contracts? contracts, @JsonKey(name: "Credit Notes")  Contracts? creditNotes, @JsonKey(name: "Customers")  Contracts? customers, @JsonKey(name: "Estimates")  Contracts? estimates, @JsonKey(name: "Expenses")  Contracts? expenses, @JsonKey(name: "Invoices")  Contracts? invoices, @JsonKey(name: "Items")  Contracts? items, @JsonKey(name: "Payments")  Contracts? payments, @JsonKey(name: "Projects")  Contracts? projects, @JsonKey(name: "Proposals")  Contracts? proposals, @JsonKey(name: "Staff Roles")  Contracts? staffRoles, @JsonKey(name: "Settings")  EmailTemplates? settings, @JsonKey(name: "Staff")  Contracts? staff, @JsonKey(name: "Estimate Requests")  Contracts? estimateRequests, @JsonKey(name: "Leads")  Leads? leads, @JsonKey(name: "Kick Off")  Contracts? kickOff, @JsonKey(name: "Sale Order")  Contracts? saleOrder, @JsonKey(name: "Email Templates")  EmailTemplates? emailTemplates, @JsonKey(name: "Tasks")  Contracts? tasks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Permissions() when $default != null:
return $default(_that.bulkPdfExport,_that.contracts,_that.creditNotes,_that.customers,_that.estimates,_that.expenses,_that.invoices,_that.items,_that.payments,_that.projects,_that.proposals,_that.staffRoles,_that.settings,_that.staff,_that.estimateRequests,_that.leads,_that.kickOff,_that.saleOrder,_that.emailTemplates,_that.tasks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "Bulk PDF Export")  BulkPdfExport? bulkPdfExport, @JsonKey(name: "Contracts")  Contracts? contracts, @JsonKey(name: "Credit Notes")  Contracts? creditNotes, @JsonKey(name: "Customers")  Contracts? customers, @JsonKey(name: "Estimates")  Contracts? estimates, @JsonKey(name: "Expenses")  Contracts? expenses, @JsonKey(name: "Invoices")  Contracts? invoices, @JsonKey(name: "Items")  Contracts? items, @JsonKey(name: "Payments")  Contracts? payments, @JsonKey(name: "Projects")  Contracts? projects, @JsonKey(name: "Proposals")  Contracts? proposals, @JsonKey(name: "Staff Roles")  Contracts? staffRoles, @JsonKey(name: "Settings")  EmailTemplates? settings, @JsonKey(name: "Staff")  Contracts? staff, @JsonKey(name: "Estimate Requests")  Contracts? estimateRequests, @JsonKey(name: "Leads")  Leads? leads, @JsonKey(name: "Kick Off")  Contracts? kickOff, @JsonKey(name: "Sale Order")  Contracts? saleOrder, @JsonKey(name: "Email Templates")  EmailTemplates? emailTemplates, @JsonKey(name: "Tasks")  Contracts? tasks)  $default,) {final _that = this;
switch (_that) {
case _Permissions():
return $default(_that.bulkPdfExport,_that.contracts,_that.creditNotes,_that.customers,_that.estimates,_that.expenses,_that.invoices,_that.items,_that.payments,_that.projects,_that.proposals,_that.staffRoles,_that.settings,_that.staff,_that.estimateRequests,_that.leads,_that.kickOff,_that.saleOrder,_that.emailTemplates,_that.tasks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "Bulk PDF Export")  BulkPdfExport? bulkPdfExport, @JsonKey(name: "Contracts")  Contracts? contracts, @JsonKey(name: "Credit Notes")  Contracts? creditNotes, @JsonKey(name: "Customers")  Contracts? customers, @JsonKey(name: "Estimates")  Contracts? estimates, @JsonKey(name: "Expenses")  Contracts? expenses, @JsonKey(name: "Invoices")  Contracts? invoices, @JsonKey(name: "Items")  Contracts? items, @JsonKey(name: "Payments")  Contracts? payments, @JsonKey(name: "Projects")  Contracts? projects, @JsonKey(name: "Proposals")  Contracts? proposals, @JsonKey(name: "Staff Roles")  Contracts? staffRoles, @JsonKey(name: "Settings")  EmailTemplates? settings, @JsonKey(name: "Staff")  Contracts? staff, @JsonKey(name: "Estimate Requests")  Contracts? estimateRequests, @JsonKey(name: "Leads")  Leads? leads, @JsonKey(name: "Kick Off")  Contracts? kickOff, @JsonKey(name: "Sale Order")  Contracts? saleOrder, @JsonKey(name: "Email Templates")  EmailTemplates? emailTemplates, @JsonKey(name: "Tasks")  Contracts? tasks)?  $default,) {final _that = this;
switch (_that) {
case _Permissions() when $default != null:
return $default(_that.bulkPdfExport,_that.contracts,_that.creditNotes,_that.customers,_that.estimates,_that.expenses,_that.invoices,_that.items,_that.payments,_that.projects,_that.proposals,_that.staffRoles,_that.settings,_that.staff,_that.estimateRequests,_that.leads,_that.kickOff,_that.saleOrder,_that.emailTemplates,_that.tasks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Permissions implements Permissions {
  const _Permissions({@JsonKey(name: "Bulk PDF Export") this.bulkPdfExport, @JsonKey(name: "Contracts") this.contracts, @JsonKey(name: "Credit Notes") this.creditNotes, @JsonKey(name: "Customers") this.customers, @JsonKey(name: "Estimates") this.estimates, @JsonKey(name: "Expenses") this.expenses, @JsonKey(name: "Invoices") this.invoices, @JsonKey(name: "Items") this.items, @JsonKey(name: "Payments") this.payments, @JsonKey(name: "Projects") this.projects, @JsonKey(name: "Proposals") this.proposals, @JsonKey(name: "Staff Roles") this.staffRoles, @JsonKey(name: "Settings") this.settings, @JsonKey(name: "Staff") this.staff, @JsonKey(name: "Estimate Requests") this.estimateRequests, @JsonKey(name: "Leads") this.leads, @JsonKey(name: "Kick Off") this.kickOff, @JsonKey(name: "Sale Order") this.saleOrder, @JsonKey(name: "Email Templates") this.emailTemplates, @JsonKey(name: "Tasks") this.tasks});
  factory _Permissions.fromJson(Map<String, dynamic> json) => _$PermissionsFromJson(json);

@override@JsonKey(name: "Bulk PDF Export") final  BulkPdfExport? bulkPdfExport;
@override@JsonKey(name: "Contracts") final  Contracts? contracts;
@override@JsonKey(name: "Credit Notes") final  Contracts? creditNotes;
@override@JsonKey(name: "Customers") final  Contracts? customers;
@override@JsonKey(name: "Estimates") final  Contracts? estimates;
@override@JsonKey(name: "Expenses") final  Contracts? expenses;
@override@JsonKey(name: "Invoices") final  Contracts? invoices;
@override@JsonKey(name: "Items") final  Contracts? items;
@override@JsonKey(name: "Payments") final  Contracts? payments;
@override@JsonKey(name: "Projects") final  Contracts? projects;
@override@JsonKey(name: "Proposals") final  Contracts? proposals;
@override@JsonKey(name: "Staff Roles") final  Contracts? staffRoles;
@override@JsonKey(name: "Settings") final  EmailTemplates? settings;
@override@JsonKey(name: "Staff") final  Contracts? staff;
@override@JsonKey(name: "Estimate Requests") final  Contracts? estimateRequests;
@override@JsonKey(name: "Leads") final  Leads? leads;
@override@JsonKey(name: "Kick Off") final  Contracts? kickOff;
@override@JsonKey(name: "Sale Order") final  Contracts? saleOrder;
@override@JsonKey(name: "Email Templates") final  EmailTemplates? emailTemplates;
@override@JsonKey(name: "Tasks") final  Contracts? tasks;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionsCopyWith<_Permissions> get copyWith => __$PermissionsCopyWithImpl<_Permissions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Permissions&&(identical(other.bulkPdfExport, bulkPdfExport) || other.bulkPdfExport == bulkPdfExport)&&(identical(other.contracts, contracts) || other.contracts == contracts)&&(identical(other.creditNotes, creditNotes) || other.creditNotes == creditNotes)&&(identical(other.customers, customers) || other.customers == customers)&&(identical(other.estimates, estimates) || other.estimates == estimates)&&(identical(other.expenses, expenses) || other.expenses == expenses)&&(identical(other.invoices, invoices) || other.invoices == invoices)&&(identical(other.items, items) || other.items == items)&&(identical(other.payments, payments) || other.payments == payments)&&(identical(other.projects, projects) || other.projects == projects)&&(identical(other.proposals, proposals) || other.proposals == proposals)&&(identical(other.staffRoles, staffRoles) || other.staffRoles == staffRoles)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.staff, staff) || other.staff == staff)&&(identical(other.estimateRequests, estimateRequests) || other.estimateRequests == estimateRequests)&&(identical(other.leads, leads) || other.leads == leads)&&(identical(other.kickOff, kickOff) || other.kickOff == kickOff)&&(identical(other.saleOrder, saleOrder) || other.saleOrder == saleOrder)&&(identical(other.emailTemplates, emailTemplates) || other.emailTemplates == emailTemplates)&&(identical(other.tasks, tasks) || other.tasks == tasks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bulkPdfExport,contracts,creditNotes,customers,estimates,expenses,invoices,items,payments,projects,proposals,staffRoles,settings,staff,estimateRequests,leads,kickOff,saleOrder,emailTemplates,tasks]);

@override
String toString() {
  return 'Permissions(bulkPdfExport: $bulkPdfExport, contracts: $contracts, creditNotes: $creditNotes, customers: $customers, estimates: $estimates, expenses: $expenses, invoices: $invoices, items: $items, payments: $payments, projects: $projects, proposals: $proposals, staffRoles: $staffRoles, settings: $settings, staff: $staff, estimateRequests: $estimateRequests, leads: $leads, kickOff: $kickOff, saleOrder: $saleOrder, emailTemplates: $emailTemplates, tasks: $tasks)';
}


}

/// @nodoc
abstract mixin class _$PermissionsCopyWith<$Res> implements $PermissionsCopyWith<$Res> {
  factory _$PermissionsCopyWith(_Permissions value, $Res Function(_Permissions) _then) = __$PermissionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "Bulk PDF Export") BulkPdfExport? bulkPdfExport,@JsonKey(name: "Contracts") Contracts? contracts,@JsonKey(name: "Credit Notes") Contracts? creditNotes,@JsonKey(name: "Customers") Contracts? customers,@JsonKey(name: "Estimates") Contracts? estimates,@JsonKey(name: "Expenses") Contracts? expenses,@JsonKey(name: "Invoices") Contracts? invoices,@JsonKey(name: "Items") Contracts? items,@JsonKey(name: "Payments") Contracts? payments,@JsonKey(name: "Projects") Contracts? projects,@JsonKey(name: "Proposals") Contracts? proposals,@JsonKey(name: "Staff Roles") Contracts? staffRoles,@JsonKey(name: "Settings") EmailTemplates? settings,@JsonKey(name: "Staff") Contracts? staff,@JsonKey(name: "Estimate Requests") Contracts? estimateRequests,@JsonKey(name: "Leads") Leads? leads,@JsonKey(name: "Kick Off") Contracts? kickOff,@JsonKey(name: "Sale Order") Contracts? saleOrder,@JsonKey(name: "Email Templates") EmailTemplates? emailTemplates,@JsonKey(name: "Tasks") Contracts? tasks
});


@override $BulkPdfExportCopyWith<$Res>? get bulkPdfExport;@override $ContractsCopyWith<$Res>? get contracts;@override $ContractsCopyWith<$Res>? get creditNotes;@override $ContractsCopyWith<$Res>? get customers;@override $ContractsCopyWith<$Res>? get estimates;@override $ContractsCopyWith<$Res>? get expenses;@override $ContractsCopyWith<$Res>? get invoices;@override $ContractsCopyWith<$Res>? get items;@override $ContractsCopyWith<$Res>? get payments;@override $ContractsCopyWith<$Res>? get projects;@override $ContractsCopyWith<$Res>? get proposals;@override $ContractsCopyWith<$Res>? get staffRoles;@override $EmailTemplatesCopyWith<$Res>? get settings;@override $ContractsCopyWith<$Res>? get staff;@override $ContractsCopyWith<$Res>? get estimateRequests;@override $LeadsCopyWith<$Res>? get leads;@override $ContractsCopyWith<$Res>? get kickOff;@override $ContractsCopyWith<$Res>? get saleOrder;@override $EmailTemplatesCopyWith<$Res>? get emailTemplates;@override $ContractsCopyWith<$Res>? get tasks;

}
/// @nodoc
class __$PermissionsCopyWithImpl<$Res>
    implements _$PermissionsCopyWith<$Res> {
  __$PermissionsCopyWithImpl(this._self, this._then);

  final _Permissions _self;
  final $Res Function(_Permissions) _then;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bulkPdfExport = freezed,Object? contracts = freezed,Object? creditNotes = freezed,Object? customers = freezed,Object? estimates = freezed,Object? expenses = freezed,Object? invoices = freezed,Object? items = freezed,Object? payments = freezed,Object? projects = freezed,Object? proposals = freezed,Object? staffRoles = freezed,Object? settings = freezed,Object? staff = freezed,Object? estimateRequests = freezed,Object? leads = freezed,Object? kickOff = freezed,Object? saleOrder = freezed,Object? emailTemplates = freezed,Object? tasks = freezed,}) {
  return _then(_Permissions(
bulkPdfExport: freezed == bulkPdfExport ? _self.bulkPdfExport : bulkPdfExport // ignore: cast_nullable_to_non_nullable
as BulkPdfExport?,contracts: freezed == contracts ? _self.contracts : contracts // ignore: cast_nullable_to_non_nullable
as Contracts?,creditNotes: freezed == creditNotes ? _self.creditNotes : creditNotes // ignore: cast_nullable_to_non_nullable
as Contracts?,customers: freezed == customers ? _self.customers : customers // ignore: cast_nullable_to_non_nullable
as Contracts?,estimates: freezed == estimates ? _self.estimates : estimates // ignore: cast_nullable_to_non_nullable
as Contracts?,expenses: freezed == expenses ? _self.expenses : expenses // ignore: cast_nullable_to_non_nullable
as Contracts?,invoices: freezed == invoices ? _self.invoices : invoices // ignore: cast_nullable_to_non_nullable
as Contracts?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as Contracts?,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as Contracts?,projects: freezed == projects ? _self.projects : projects // ignore: cast_nullable_to_non_nullable
as Contracts?,proposals: freezed == proposals ? _self.proposals : proposals // ignore: cast_nullable_to_non_nullable
as Contracts?,staffRoles: freezed == staffRoles ? _self.staffRoles : staffRoles // ignore: cast_nullable_to_non_nullable
as Contracts?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,staff: freezed == staff ? _self.staff : staff // ignore: cast_nullable_to_non_nullable
as Contracts?,estimateRequests: freezed == estimateRequests ? _self.estimateRequests : estimateRequests // ignore: cast_nullable_to_non_nullable
as Contracts?,leads: freezed == leads ? _self.leads : leads // ignore: cast_nullable_to_non_nullable
as Leads?,kickOff: freezed == kickOff ? _self.kickOff : kickOff // ignore: cast_nullable_to_non_nullable
as Contracts?,saleOrder: freezed == saleOrder ? _self.saleOrder : saleOrder // ignore: cast_nullable_to_non_nullable
as Contracts?,emailTemplates: freezed == emailTemplates ? _self.emailTemplates : emailTemplates // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,tasks: freezed == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as Contracts?,
  ));
}

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BulkPdfExportCopyWith<$Res>? get bulkPdfExport {
    if (_self.bulkPdfExport == null) {
    return null;
  }

  return $BulkPdfExportCopyWith<$Res>(_self.bulkPdfExport!, (value) {
    return _then(_self.copyWith(bulkPdfExport: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get contracts {
    if (_self.contracts == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.contracts!, (value) {
    return _then(_self.copyWith(contracts: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get creditNotes {
    if (_self.creditNotes == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.creditNotes!, (value) {
    return _then(_self.copyWith(creditNotes: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get customers {
    if (_self.customers == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.customers!, (value) {
    return _then(_self.copyWith(customers: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get estimates {
    if (_self.estimates == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.estimates!, (value) {
    return _then(_self.copyWith(estimates: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get expenses {
    if (_self.expenses == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.expenses!, (value) {
    return _then(_self.copyWith(expenses: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get invoices {
    if (_self.invoices == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.invoices!, (value) {
    return _then(_self.copyWith(invoices: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get items {
    if (_self.items == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.items!, (value) {
    return _then(_self.copyWith(items: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get payments {
    if (_self.payments == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.payments!, (value) {
    return _then(_self.copyWith(payments: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get projects {
    if (_self.projects == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.projects!, (value) {
    return _then(_self.copyWith(projects: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get proposals {
    if (_self.proposals == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.proposals!, (value) {
    return _then(_self.copyWith(proposals: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get staffRoles {
    if (_self.staffRoles == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.staffRoles!, (value) {
    return _then(_self.copyWith(staffRoles: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get staff {
    if (_self.staff == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.staff!, (value) {
    return _then(_self.copyWith(staff: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get estimateRequests {
    if (_self.estimateRequests == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.estimateRequests!, (value) {
    return _then(_self.copyWith(estimateRequests: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LeadsCopyWith<$Res>? get leads {
    if (_self.leads == null) {
    return null;
  }

  return $LeadsCopyWith<$Res>(_self.leads!, (value) {
    return _then(_self.copyWith(leads: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get kickOff {
    if (_self.kickOff == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.kickOff!, (value) {
    return _then(_self.copyWith(kickOff: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get saleOrder {
    if (_self.saleOrder == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.saleOrder!, (value) {
    return _then(_self.copyWith(saleOrder: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get emailTemplates {
    if (_self.emailTemplates == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.emailTemplates!, (value) {
    return _then(_self.copyWith(emailTemplates: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get tasks {
    if (_self.tasks == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.tasks!, (value) {
    return _then(_self.copyWith(tasks: value));
  });
}
}


/// @nodoc
mixin _$BulkPdfExport {

@JsonKey(name: "View ( Global )") bool? get viewGlobal;
/// Create a copy of BulkPdfExport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BulkPdfExportCopyWith<BulkPdfExport> get copyWith => _$BulkPdfExportCopyWithImpl<BulkPdfExport>(this as BulkPdfExport, _$identity);

  /// Serializes this BulkPdfExport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BulkPdfExport&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewGlobal);

@override
String toString() {
  return 'BulkPdfExport(viewGlobal: $viewGlobal)';
}


}

/// @nodoc
abstract mixin class $BulkPdfExportCopyWith<$Res>  {
  factory $BulkPdfExportCopyWith(BulkPdfExport value, $Res Function(BulkPdfExport) _then) = _$BulkPdfExportCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "View ( Global )") bool? viewGlobal
});




}
/// @nodoc
class _$BulkPdfExportCopyWithImpl<$Res>
    implements $BulkPdfExportCopyWith<$Res> {
  _$BulkPdfExportCopyWithImpl(this._self, this._then);

  final BulkPdfExport _self;
  final $Res Function(BulkPdfExport) _then;

/// Create a copy of BulkPdfExport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewGlobal = freezed,}) {
  return _then(_self.copyWith(
viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BulkPdfExport].
extension BulkPdfExportPatterns on BulkPdfExport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BulkPdfExport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BulkPdfExport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BulkPdfExport value)  $default,){
final _that = this;
switch (_that) {
case _BulkPdfExport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BulkPdfExport value)?  $default,){
final _that = this;
switch (_that) {
case _BulkPdfExport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BulkPdfExport() when $default != null:
return $default(_that.viewGlobal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal)  $default,) {final _that = this;
switch (_that) {
case _BulkPdfExport():
return $default(_that.viewGlobal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal)?  $default,) {final _that = this;
switch (_that) {
case _BulkPdfExport() when $default != null:
return $default(_that.viewGlobal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BulkPdfExport implements BulkPdfExport {
  const _BulkPdfExport({@JsonKey(name: "View ( Global )") this.viewGlobal});
  factory _BulkPdfExport.fromJson(Map<String, dynamic> json) => _$BulkPdfExportFromJson(json);

@override@JsonKey(name: "View ( Global )") final  bool? viewGlobal;

/// Create a copy of BulkPdfExport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BulkPdfExportCopyWith<_BulkPdfExport> get copyWith => __$BulkPdfExportCopyWithImpl<_BulkPdfExport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BulkPdfExportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BulkPdfExport&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewGlobal);

@override
String toString() {
  return 'BulkPdfExport(viewGlobal: $viewGlobal)';
}


}

/// @nodoc
abstract mixin class _$BulkPdfExportCopyWith<$Res> implements $BulkPdfExportCopyWith<$Res> {
  factory _$BulkPdfExportCopyWith(_BulkPdfExport value, $Res Function(_BulkPdfExport) _then) = __$BulkPdfExportCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "View ( Global )") bool? viewGlobal
});




}
/// @nodoc
class __$BulkPdfExportCopyWithImpl<$Res>
    implements _$BulkPdfExportCopyWith<$Res> {
  __$BulkPdfExportCopyWithImpl(this._self, this._then);

  final _BulkPdfExport _self;
  final $Res Function(_BulkPdfExport) _then;

/// Create a copy of BulkPdfExport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewGlobal = freezed,}) {
  return _then(_BulkPdfExport(
viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$Contracts {

@JsonKey(name: "View ( Own )") bool? get viewOwn;@JsonKey(name: "View ( Global )") bool? get viewGlobal;@JsonKey(name: "Create") bool? get create;@JsonKey(name: "Edit") bool? get edit;@JsonKey(name: "Delete") bool? get delete;@JsonKey(name: "View All Templates") bool? get viewAllTemplates;
/// Create a copy of Contracts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractsCopyWith<Contracts> get copyWith => _$ContractsCopyWithImpl<Contracts>(this as Contracts, _$identity);

  /// Serializes this Contracts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Contracts&&(identical(other.viewOwn, viewOwn) || other.viewOwn == viewOwn)&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal)&&(identical(other.create, create) || other.create == create)&&(identical(other.edit, edit) || other.edit == edit)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.viewAllTemplates, viewAllTemplates) || other.viewAllTemplates == viewAllTemplates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewOwn,viewGlobal,create,edit,delete,viewAllTemplates);

@override
String toString() {
  return 'Contracts(viewOwn: $viewOwn, viewGlobal: $viewGlobal, create: $create, edit: $edit, delete: $delete, viewAllTemplates: $viewAllTemplates)';
}


}

/// @nodoc
abstract mixin class $ContractsCopyWith<$Res>  {
  factory $ContractsCopyWith(Contracts value, $Res Function(Contracts) _then) = _$ContractsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "View ( Own )") bool? viewOwn,@JsonKey(name: "View ( Global )") bool? viewGlobal,@JsonKey(name: "Create") bool? create,@JsonKey(name: "Edit") bool? edit,@JsonKey(name: "Delete") bool? delete,@JsonKey(name: "View All Templates") bool? viewAllTemplates
});




}
/// @nodoc
class _$ContractsCopyWithImpl<$Res>
    implements $ContractsCopyWith<$Res> {
  _$ContractsCopyWithImpl(this._self, this._then);

  final Contracts _self;
  final $Res Function(Contracts) _then;

/// Create a copy of Contracts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewOwn = freezed,Object? viewGlobal = freezed,Object? create = freezed,Object? edit = freezed,Object? delete = freezed,Object? viewAllTemplates = freezed,}) {
  return _then(_self.copyWith(
viewOwn: freezed == viewOwn ? _self.viewOwn : viewOwn // ignore: cast_nullable_to_non_nullable
as bool?,viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,create: freezed == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as bool?,edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as bool?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool?,viewAllTemplates: freezed == viewAllTemplates ? _self.viewAllTemplates : viewAllTemplates // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Contracts].
extension ContractsPatterns on Contracts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Contracts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Contracts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Contracts value)  $default,){
final _that = this;
switch (_that) {
case _Contracts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Contracts value)?  $default,){
final _that = this;
switch (_that) {
case _Contracts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "View ( Own )")  bool? viewOwn, @JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Create")  bool? create, @JsonKey(name: "Edit")  bool? edit, @JsonKey(name: "Delete")  bool? delete, @JsonKey(name: "View All Templates")  bool? viewAllTemplates)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Contracts() when $default != null:
return $default(_that.viewOwn,_that.viewGlobal,_that.create,_that.edit,_that.delete,_that.viewAllTemplates);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "View ( Own )")  bool? viewOwn, @JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Create")  bool? create, @JsonKey(name: "Edit")  bool? edit, @JsonKey(name: "Delete")  bool? delete, @JsonKey(name: "View All Templates")  bool? viewAllTemplates)  $default,) {final _that = this;
switch (_that) {
case _Contracts():
return $default(_that.viewOwn,_that.viewGlobal,_that.create,_that.edit,_that.delete,_that.viewAllTemplates);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "View ( Own )")  bool? viewOwn, @JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Create")  bool? create, @JsonKey(name: "Edit")  bool? edit, @JsonKey(name: "Delete")  bool? delete, @JsonKey(name: "View All Templates")  bool? viewAllTemplates)?  $default,) {final _that = this;
switch (_that) {
case _Contracts() when $default != null:
return $default(_that.viewOwn,_that.viewGlobal,_that.create,_that.edit,_that.delete,_that.viewAllTemplates);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Contracts implements Contracts {
  const _Contracts({@JsonKey(name: "View ( Own )") this.viewOwn, @JsonKey(name: "View ( Global )") this.viewGlobal, @JsonKey(name: "Create") this.create, @JsonKey(name: "Edit") this.edit, @JsonKey(name: "Delete") this.delete, @JsonKey(name: "View All Templates") this.viewAllTemplates});
  factory _Contracts.fromJson(Map<String, dynamic> json) => _$ContractsFromJson(json);

@override@JsonKey(name: "View ( Own )") final  bool? viewOwn;
@override@JsonKey(name: "View ( Global )") final  bool? viewGlobal;
@override@JsonKey(name: "Create") final  bool? create;
@override@JsonKey(name: "Edit") final  bool? edit;
@override@JsonKey(name: "Delete") final  bool? delete;
@override@JsonKey(name: "View All Templates") final  bool? viewAllTemplates;

/// Create a copy of Contracts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractsCopyWith<_Contracts> get copyWith => __$ContractsCopyWithImpl<_Contracts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContractsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Contracts&&(identical(other.viewOwn, viewOwn) || other.viewOwn == viewOwn)&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal)&&(identical(other.create, create) || other.create == create)&&(identical(other.edit, edit) || other.edit == edit)&&(identical(other.delete, delete) || other.delete == delete)&&(identical(other.viewAllTemplates, viewAllTemplates) || other.viewAllTemplates == viewAllTemplates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewOwn,viewGlobal,create,edit,delete,viewAllTemplates);

@override
String toString() {
  return 'Contracts(viewOwn: $viewOwn, viewGlobal: $viewGlobal, create: $create, edit: $edit, delete: $delete, viewAllTemplates: $viewAllTemplates)';
}


}

/// @nodoc
abstract mixin class _$ContractsCopyWith<$Res> implements $ContractsCopyWith<$Res> {
  factory _$ContractsCopyWith(_Contracts value, $Res Function(_Contracts) _then) = __$ContractsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "View ( Own )") bool? viewOwn,@JsonKey(name: "View ( Global )") bool? viewGlobal,@JsonKey(name: "Create") bool? create,@JsonKey(name: "Edit") bool? edit,@JsonKey(name: "Delete") bool? delete,@JsonKey(name: "View All Templates") bool? viewAllTemplates
});




}
/// @nodoc
class __$ContractsCopyWithImpl<$Res>
    implements _$ContractsCopyWith<$Res> {
  __$ContractsCopyWithImpl(this._self, this._then);

  final _Contracts _self;
  final $Res Function(_Contracts) _then;

/// Create a copy of Contracts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewOwn = freezed,Object? viewGlobal = freezed,Object? create = freezed,Object? edit = freezed,Object? delete = freezed,Object? viewAllTemplates = freezed,}) {
  return _then(_Contracts(
viewOwn: freezed == viewOwn ? _self.viewOwn : viewOwn // ignore: cast_nullable_to_non_nullable
as bool?,viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,create: freezed == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as bool?,edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as bool?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool?,viewAllTemplates: freezed == viewAllTemplates ? _self.viewAllTemplates : viewAllTemplates // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$EmailTemplates {

@JsonKey(name: "View ( Global )") bool? get viewGlobal;@JsonKey(name: "Edit") bool? get edit;
/// Create a copy of EmailTemplates
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<EmailTemplates> get copyWith => _$EmailTemplatesCopyWithImpl<EmailTemplates>(this as EmailTemplates, _$identity);

  /// Serializes this EmailTemplates to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailTemplates&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal)&&(identical(other.edit, edit) || other.edit == edit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewGlobal,edit);

@override
String toString() {
  return 'EmailTemplates(viewGlobal: $viewGlobal, edit: $edit)';
}


}

/// @nodoc
abstract mixin class $EmailTemplatesCopyWith<$Res>  {
  factory $EmailTemplatesCopyWith(EmailTemplates value, $Res Function(EmailTemplates) _then) = _$EmailTemplatesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "View ( Global )") bool? viewGlobal,@JsonKey(name: "Edit") bool? edit
});




}
/// @nodoc
class _$EmailTemplatesCopyWithImpl<$Res>
    implements $EmailTemplatesCopyWith<$Res> {
  _$EmailTemplatesCopyWithImpl(this._self, this._then);

  final EmailTemplates _self;
  final $Res Function(EmailTemplates) _then;

/// Create a copy of EmailTemplates
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewGlobal = freezed,Object? edit = freezed,}) {
  return _then(_self.copyWith(
viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmailTemplates].
extension EmailTemplatesPatterns on EmailTemplates {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailTemplates value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailTemplates() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailTemplates value)  $default,){
final _that = this;
switch (_that) {
case _EmailTemplates():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailTemplates value)?  $default,){
final _that = this;
switch (_that) {
case _EmailTemplates() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Edit")  bool? edit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailTemplates() when $default != null:
return $default(_that.viewGlobal,_that.edit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Edit")  bool? edit)  $default,) {final _that = this;
switch (_that) {
case _EmailTemplates():
return $default(_that.viewGlobal,_that.edit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Edit")  bool? edit)?  $default,) {final _that = this;
switch (_that) {
case _EmailTemplates() when $default != null:
return $default(_that.viewGlobal,_that.edit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmailTemplates implements EmailTemplates {
  const _EmailTemplates({@JsonKey(name: "View ( Global )") this.viewGlobal, @JsonKey(name: "Edit") this.edit});
  factory _EmailTemplates.fromJson(Map<String, dynamic> json) => _$EmailTemplatesFromJson(json);

@override@JsonKey(name: "View ( Global )") final  bool? viewGlobal;
@override@JsonKey(name: "Edit") final  bool? edit;

/// Create a copy of EmailTemplates
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailTemplatesCopyWith<_EmailTemplates> get copyWith => __$EmailTemplatesCopyWithImpl<_EmailTemplates>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailTemplatesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailTemplates&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal)&&(identical(other.edit, edit) || other.edit == edit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewGlobal,edit);

@override
String toString() {
  return 'EmailTemplates(viewGlobal: $viewGlobal, edit: $edit)';
}


}

/// @nodoc
abstract mixin class _$EmailTemplatesCopyWith<$Res> implements $EmailTemplatesCopyWith<$Res> {
  factory _$EmailTemplatesCopyWith(_EmailTemplates value, $Res Function(_EmailTemplates) _then) = __$EmailTemplatesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "View ( Global )") bool? viewGlobal,@JsonKey(name: "Edit") bool? edit
});




}
/// @nodoc
class __$EmailTemplatesCopyWithImpl<$Res>
    implements _$EmailTemplatesCopyWith<$Res> {
  __$EmailTemplatesCopyWithImpl(this._self, this._then);

  final _EmailTemplates _self;
  final $Res Function(_EmailTemplates) _then;

/// Create a copy of EmailTemplates
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewGlobal = freezed,Object? edit = freezed,}) {
  return _then(_EmailTemplates(
viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$Leads {

@JsonKey(name: "View ( Global )") bool? get viewGlobal;@JsonKey(name: "Delete") bool? get delete;
/// Create a copy of Leads
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeadsCopyWith<Leads> get copyWith => _$LeadsCopyWithImpl<Leads>(this as Leads, _$identity);

  /// Serializes this Leads to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Leads&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewGlobal,delete);

@override
String toString() {
  return 'Leads(viewGlobal: $viewGlobal, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $LeadsCopyWith<$Res>  {
  factory $LeadsCopyWith(Leads value, $Res Function(Leads) _then) = _$LeadsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "View ( Global )") bool? viewGlobal,@JsonKey(name: "Delete") bool? delete
});




}
/// @nodoc
class _$LeadsCopyWithImpl<$Res>
    implements $LeadsCopyWith<$Res> {
  _$LeadsCopyWithImpl(this._self, this._then);

  final Leads _self;
  final $Res Function(Leads) _then;

/// Create a copy of Leads
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewGlobal = freezed,Object? delete = freezed,}) {
  return _then(_self.copyWith(
viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Leads].
extension LeadsPatterns on Leads {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Leads value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Leads() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Leads value)  $default,){
final _that = this;
switch (_that) {
case _Leads():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Leads value)?  $default,){
final _that = this;
switch (_that) {
case _Leads() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Delete")  bool? delete)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Leads() when $default != null:
return $default(_that.viewGlobal,_that.delete);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Delete")  bool? delete)  $default,) {final _that = this;
switch (_that) {
case _Leads():
return $default(_that.viewGlobal,_that.delete);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Delete")  bool? delete)?  $default,) {final _that = this;
switch (_that) {
case _Leads() when $default != null:
return $default(_that.viewGlobal,_that.delete);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Leads implements Leads {
  const _Leads({@JsonKey(name: "View ( Global )") this.viewGlobal, @JsonKey(name: "Delete") this.delete});
  factory _Leads.fromJson(Map<String, dynamic> json) => _$LeadsFromJson(json);

@override@JsonKey(name: "View ( Global )") final  bool? viewGlobal;
@override@JsonKey(name: "Delete") final  bool? delete;

/// Create a copy of Leads
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LeadsCopyWith<_Leads> get copyWith => __$LeadsCopyWithImpl<_Leads>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeadsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Leads&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewGlobal,delete);

@override
String toString() {
  return 'Leads(viewGlobal: $viewGlobal, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$LeadsCopyWith<$Res> implements $LeadsCopyWith<$Res> {
  factory _$LeadsCopyWith(_Leads value, $Res Function(_Leads) _then) = __$LeadsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "View ( Global )") bool? viewGlobal,@JsonKey(name: "Delete") bool? delete
});




}
/// @nodoc
class __$LeadsCopyWithImpl<$Res>
    implements _$LeadsCopyWith<$Res> {
  __$LeadsCopyWithImpl(this._self, this._then);

  final _Leads _self;
  final $Res Function(_Leads) _then;

/// Create a copy of Leads
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewGlobal = freezed,Object? delete = freezed,}) {
  return _then(_Leads(
viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$Role {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "roleName") String? get roleName;
/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCopyWith<Role> get copyWith => _$RoleCopyWithImpl<Role>(this as Role, _$identity);

  /// Serializes this Role to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Role&&(identical(other.id, id) || other.id == id)&&(identical(other.roleName, roleName) || other.roleName == roleName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,roleName);

@override
String toString() {
  return 'Role(id: $id, roleName: $roleName)';
}


}

/// @nodoc
abstract mixin class $RoleCopyWith<$Res>  {
  factory $RoleCopyWith(Role value, $Res Function(Role) _then) = _$RoleCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "roleName") String? roleName
});




}
/// @nodoc
class _$RoleCopyWithImpl<$Res>
    implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._self, this._then);

  final Role _self;
  final $Res Function(Role) _then;

/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? roleName = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,roleName: freezed == roleName ? _self.roleName : roleName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Role].
extension RolePatterns on Role {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Role value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Role() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Role value)  $default,){
final _that = this;
switch (_that) {
case _Role():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Role value)?  $default,){
final _that = this;
switch (_that) {
case _Role() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "roleName")  String? roleName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Role() when $default != null:
return $default(_that.id,_that.roleName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "roleName")  String? roleName)  $default,) {final _that = this;
switch (_that) {
case _Role():
return $default(_that.id,_that.roleName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "roleName")  String? roleName)?  $default,) {final _that = this;
switch (_that) {
case _Role() when $default != null:
return $default(_that.id,_that.roleName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Role implements Role {
  const _Role({@JsonKey(name: "_id") this.id, @JsonKey(name: "roleName") this.roleName});
  factory _Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "roleName") final  String? roleName;

/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoleCopyWith<_Role> get copyWith => __$RoleCopyWithImpl<_Role>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Role&&(identical(other.id, id) || other.id == id)&&(identical(other.roleName, roleName) || other.roleName == roleName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,roleName);

@override
String toString() {
  return 'Role(id: $id, roleName: $roleName)';
}


}

/// @nodoc
abstract mixin class _$RoleCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$RoleCopyWith(_Role value, $Res Function(_Role) _then) = __$RoleCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "roleName") String? roleName
});




}
/// @nodoc
class __$RoleCopyWithImpl<$Res>
    implements _$RoleCopyWith<$Res> {
  __$RoleCopyWithImpl(this._self, this._then);

  final _Role _self;
  final $Res Function(_Role) _then;

/// Create a copy of Role
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? roleName = freezed,}) {
  return _then(_Role(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,roleName: freezed == roleName ? _self.roleName : roleName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
