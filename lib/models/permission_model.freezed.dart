// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PermissionModel {

@JsonKey(name: "permissions") Permissions? get permissions;@JsonKey(name: "_id") String? get id;@JsonKey(name: "administrator") bool? get administrator;@JsonKey(name: "profileImage") String? get profileImage;@JsonKey(name: "firstName") String? get firstName;@JsonKey(name: "lastName") String? get lastName;@JsonKey(name: "email") String? get email;@JsonKey(name: "hourlyRate") int? get hourlyRate;@JsonKey(name: "phoneNumber") String? get phoneNumber;@JsonKey(name: "facebook") String? get facebook;@JsonKey(name: "linkedin") String? get linkedin;@JsonKey(name: "skype") String? get skype;@JsonKey(name: "defaultLanguage") String? get defaultLanguage;@JsonKey(name: "emailSignature") String? get emailSignature;@JsonKey(name: "sendWelcomeEmail") bool? get sendWelcomeEmail;@JsonKey(name: "password") String? get password;@JsonKey(name: "marketing") bool? get marketing;@JsonKey(name: "sales") bool? get sales;@JsonKey(name: "abuse") bool? get abuse;@JsonKey(name: "status") bool? get status;@JsonKey(name: "role") Role? get role;@JsonKey(name: "isAdmin") bool? get isAdmin;@JsonKey(name: "__v") int? get v;@JsonKey(name: "lastLogin") String? get lastLogin;@JsonKey(name: "departments") List<dynamic>? get departments;@JsonKey(name: "userName") String? get userName;
/// Create a copy of PermissionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionModelCopyWith<PermissionModel> get copyWith => _$PermissionModelCopyWithImpl<PermissionModel>(this as PermissionModel, _$identity);

  /// Serializes this PermissionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionModel&&(identical(other.permissions, permissions) || other.permissions == permissions)&&(identical(other.id, id) || other.id == id)&&(identical(other.administrator, administrator) || other.administrator == administrator)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.email, email) || other.email == email)&&(identical(other.hourlyRate, hourlyRate) || other.hourlyRate == hourlyRate)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.facebook, facebook) || other.facebook == facebook)&&(identical(other.linkedin, linkedin) || other.linkedin == linkedin)&&(identical(other.skype, skype) || other.skype == skype)&&(identical(other.defaultLanguage, defaultLanguage) || other.defaultLanguage == defaultLanguage)&&(identical(other.emailSignature, emailSignature) || other.emailSignature == emailSignature)&&(identical(other.sendWelcomeEmail, sendWelcomeEmail) || other.sendWelcomeEmail == sendWelcomeEmail)&&(identical(other.password, password) || other.password == password)&&(identical(other.marketing, marketing) || other.marketing == marketing)&&(identical(other.sales, sales) || other.sales == sales)&&(identical(other.abuse, abuse) || other.abuse == abuse)&&(identical(other.status, status) || other.status == status)&&(identical(other.role, role) || other.role == role)&&(identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin)&&(identical(other.v, v) || other.v == v)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin)&&const DeepCollectionEquality().equals(other.departments, departments)&&(identical(other.userName, userName) || other.userName == userName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,permissions,id,administrator,profileImage,firstName,lastName,email,hourlyRate,phoneNumber,facebook,linkedin,skype,defaultLanguage,emailSignature,sendWelcomeEmail,password,marketing,sales,abuse,status,role,isAdmin,v,lastLogin,const DeepCollectionEquality().hash(departments),userName]);

@override
String toString() {
  return 'PermissionModel(permissions: $permissions, id: $id, administrator: $administrator, profileImage: $profileImage, firstName: $firstName, lastName: $lastName, email: $email, hourlyRate: $hourlyRate, phoneNumber: $phoneNumber, facebook: $facebook, linkedin: $linkedin, skype: $skype, defaultLanguage: $defaultLanguage, emailSignature: $emailSignature, sendWelcomeEmail: $sendWelcomeEmail, password: $password, marketing: $marketing, sales: $sales, abuse: $abuse, status: $status, role: $role, isAdmin: $isAdmin, v: $v, lastLogin: $lastLogin, departments: $departments, userName: $userName)';
}


}

/// @nodoc
abstract mixin class $PermissionModelCopyWith<$Res>  {
  factory $PermissionModelCopyWith(PermissionModel value, $Res Function(PermissionModel) _then) = _$PermissionModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "permissions") Permissions? permissions,@JsonKey(name: "_id") String? id,@JsonKey(name: "administrator") bool? administrator,@JsonKey(name: "profileImage") String? profileImage,@JsonKey(name: "firstName") String? firstName,@JsonKey(name: "lastName") String? lastName,@JsonKey(name: "email") String? email,@JsonKey(name: "hourlyRate") int? hourlyRate,@JsonKey(name: "phoneNumber") String? phoneNumber,@JsonKey(name: "facebook") String? facebook,@JsonKey(name: "linkedin") String? linkedin,@JsonKey(name: "skype") String? skype,@JsonKey(name: "defaultLanguage") String? defaultLanguage,@JsonKey(name: "emailSignature") String? emailSignature,@JsonKey(name: "sendWelcomeEmail") bool? sendWelcomeEmail,@JsonKey(name: "password") String? password,@JsonKey(name: "marketing") bool? marketing,@JsonKey(name: "sales") bool? sales,@JsonKey(name: "abuse") bool? abuse,@JsonKey(name: "status") bool? status,@JsonKey(name: "role") Role? role,@JsonKey(name: "isAdmin") bool? isAdmin,@JsonKey(name: "__v") int? v,@JsonKey(name: "lastLogin") String? lastLogin,@JsonKey(name: "departments") List<dynamic>? departments,@JsonKey(name: "userName") String? userName
});


$PermissionsCopyWith<$Res>? get permissions;$RoleCopyWith<$Res>? get role;

}
/// @nodoc
class _$PermissionModelCopyWithImpl<$Res>
    implements $PermissionModelCopyWith<$Res> {
  _$PermissionModelCopyWithImpl(this._self, this._then);

  final PermissionModel _self;
  final $Res Function(PermissionModel) _then;

/// Create a copy of PermissionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? permissions = freezed,Object? id = freezed,Object? administrator = freezed,Object? profileImage = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? email = freezed,Object? hourlyRate = freezed,Object? phoneNumber = freezed,Object? facebook = freezed,Object? linkedin = freezed,Object? skype = freezed,Object? defaultLanguage = freezed,Object? emailSignature = freezed,Object? sendWelcomeEmail = freezed,Object? password = freezed,Object? marketing = freezed,Object? sales = freezed,Object? abuse = freezed,Object? status = freezed,Object? role = freezed,Object? isAdmin = freezed,Object? v = freezed,Object? lastLogin = freezed,Object? departments = freezed,Object? userName = freezed,}) {
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
as String?,departments: freezed == departments ? _self.departments : departments // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of PermissionModel
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
}/// Create a copy of PermissionModel
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


/// Adds pattern-matching-related methods to [PermissionModel].
extension PermissionModelPatterns on PermissionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionModel value)  $default,){
final _that = this;
switch (_that) {
case _PermissionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionModel value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "permissions")  Permissions? permissions, @JsonKey(name: "_id")  String? id, @JsonKey(name: "administrator")  bool? administrator, @JsonKey(name: "profileImage")  String? profileImage, @JsonKey(name: "firstName")  String? firstName, @JsonKey(name: "lastName")  String? lastName, @JsonKey(name: "email")  String? email, @JsonKey(name: "hourlyRate")  int? hourlyRate, @JsonKey(name: "phoneNumber")  String? phoneNumber, @JsonKey(name: "facebook")  String? facebook, @JsonKey(name: "linkedin")  String? linkedin, @JsonKey(name: "skype")  String? skype, @JsonKey(name: "defaultLanguage")  String? defaultLanguage, @JsonKey(name: "emailSignature")  String? emailSignature, @JsonKey(name: "sendWelcomeEmail")  bool? sendWelcomeEmail, @JsonKey(name: "password")  String? password, @JsonKey(name: "marketing")  bool? marketing, @JsonKey(name: "sales")  bool? sales, @JsonKey(name: "abuse")  bool? abuse, @JsonKey(name: "status")  bool? status, @JsonKey(name: "role")  Role? role, @JsonKey(name: "isAdmin")  bool? isAdmin, @JsonKey(name: "__v")  int? v, @JsonKey(name: "lastLogin")  String? lastLogin, @JsonKey(name: "departments")  List<dynamic>? departments, @JsonKey(name: "userName")  String? userName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionModel() when $default != null:
return $default(_that.permissions,_that.id,_that.administrator,_that.profileImage,_that.firstName,_that.lastName,_that.email,_that.hourlyRate,_that.phoneNumber,_that.facebook,_that.linkedin,_that.skype,_that.defaultLanguage,_that.emailSignature,_that.sendWelcomeEmail,_that.password,_that.marketing,_that.sales,_that.abuse,_that.status,_that.role,_that.isAdmin,_that.v,_that.lastLogin,_that.departments,_that.userName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "permissions")  Permissions? permissions, @JsonKey(name: "_id")  String? id, @JsonKey(name: "administrator")  bool? administrator, @JsonKey(name: "profileImage")  String? profileImage, @JsonKey(name: "firstName")  String? firstName, @JsonKey(name: "lastName")  String? lastName, @JsonKey(name: "email")  String? email, @JsonKey(name: "hourlyRate")  int? hourlyRate, @JsonKey(name: "phoneNumber")  String? phoneNumber, @JsonKey(name: "facebook")  String? facebook, @JsonKey(name: "linkedin")  String? linkedin, @JsonKey(name: "skype")  String? skype, @JsonKey(name: "defaultLanguage")  String? defaultLanguage, @JsonKey(name: "emailSignature")  String? emailSignature, @JsonKey(name: "sendWelcomeEmail")  bool? sendWelcomeEmail, @JsonKey(name: "password")  String? password, @JsonKey(name: "marketing")  bool? marketing, @JsonKey(name: "sales")  bool? sales, @JsonKey(name: "abuse")  bool? abuse, @JsonKey(name: "status")  bool? status, @JsonKey(name: "role")  Role? role, @JsonKey(name: "isAdmin")  bool? isAdmin, @JsonKey(name: "__v")  int? v, @JsonKey(name: "lastLogin")  String? lastLogin, @JsonKey(name: "departments")  List<dynamic>? departments, @JsonKey(name: "userName")  String? userName)  $default,) {final _that = this;
switch (_that) {
case _PermissionModel():
return $default(_that.permissions,_that.id,_that.administrator,_that.profileImage,_that.firstName,_that.lastName,_that.email,_that.hourlyRate,_that.phoneNumber,_that.facebook,_that.linkedin,_that.skype,_that.defaultLanguage,_that.emailSignature,_that.sendWelcomeEmail,_that.password,_that.marketing,_that.sales,_that.abuse,_that.status,_that.role,_that.isAdmin,_that.v,_that.lastLogin,_that.departments,_that.userName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "permissions")  Permissions? permissions, @JsonKey(name: "_id")  String? id, @JsonKey(name: "administrator")  bool? administrator, @JsonKey(name: "profileImage")  String? profileImage, @JsonKey(name: "firstName")  String? firstName, @JsonKey(name: "lastName")  String? lastName, @JsonKey(name: "email")  String? email, @JsonKey(name: "hourlyRate")  int? hourlyRate, @JsonKey(name: "phoneNumber")  String? phoneNumber, @JsonKey(name: "facebook")  String? facebook, @JsonKey(name: "linkedin")  String? linkedin, @JsonKey(name: "skype")  String? skype, @JsonKey(name: "defaultLanguage")  String? defaultLanguage, @JsonKey(name: "emailSignature")  String? emailSignature, @JsonKey(name: "sendWelcomeEmail")  bool? sendWelcomeEmail, @JsonKey(name: "password")  String? password, @JsonKey(name: "marketing")  bool? marketing, @JsonKey(name: "sales")  bool? sales, @JsonKey(name: "abuse")  bool? abuse, @JsonKey(name: "status")  bool? status, @JsonKey(name: "role")  Role? role, @JsonKey(name: "isAdmin")  bool? isAdmin, @JsonKey(name: "__v")  int? v, @JsonKey(name: "lastLogin")  String? lastLogin, @JsonKey(name: "departments")  List<dynamic>? departments, @JsonKey(name: "userName")  String? userName)?  $default,) {final _that = this;
switch (_that) {
case _PermissionModel() when $default != null:
return $default(_that.permissions,_that.id,_that.administrator,_that.profileImage,_that.firstName,_that.lastName,_that.email,_that.hourlyRate,_that.phoneNumber,_that.facebook,_that.linkedin,_that.skype,_that.defaultLanguage,_that.emailSignature,_that.sendWelcomeEmail,_that.password,_that.marketing,_that.sales,_that.abuse,_that.status,_that.role,_that.isAdmin,_that.v,_that.lastLogin,_that.departments,_that.userName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionModel implements PermissionModel {
  const _PermissionModel({@JsonKey(name: "permissions") this.permissions, @JsonKey(name: "_id") this.id, @JsonKey(name: "administrator") this.administrator, @JsonKey(name: "profileImage") this.profileImage, @JsonKey(name: "firstName") this.firstName, @JsonKey(name: "lastName") this.lastName, @JsonKey(name: "email") this.email, @JsonKey(name: "hourlyRate") this.hourlyRate, @JsonKey(name: "phoneNumber") this.phoneNumber, @JsonKey(name: "facebook") this.facebook, @JsonKey(name: "linkedin") this.linkedin, @JsonKey(name: "skype") this.skype, @JsonKey(name: "defaultLanguage") this.defaultLanguage, @JsonKey(name: "emailSignature") this.emailSignature, @JsonKey(name: "sendWelcomeEmail") this.sendWelcomeEmail, @JsonKey(name: "password") this.password, @JsonKey(name: "marketing") this.marketing, @JsonKey(name: "sales") this.sales, @JsonKey(name: "abuse") this.abuse, @JsonKey(name: "status") this.status, @JsonKey(name: "role") this.role, @JsonKey(name: "isAdmin") this.isAdmin, @JsonKey(name: "__v") this.v, @JsonKey(name: "lastLogin") this.lastLogin, @JsonKey(name: "departments") final  List<dynamic>? departments, @JsonKey(name: "userName") this.userName}): _departments = departments;
  factory _PermissionModel.fromJson(Map<String, dynamic> json) => _$PermissionModelFromJson(json);

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
 final  List<dynamic>? _departments;
@override@JsonKey(name: "departments") List<dynamic>? get departments {
  final value = _departments;
  if (value == null) return null;
  if (_departments is EqualUnmodifiableListView) return _departments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "userName") final  String? userName;

/// Create a copy of PermissionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionModelCopyWith<_PermissionModel> get copyWith => __$PermissionModelCopyWithImpl<_PermissionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionModel&&(identical(other.permissions, permissions) || other.permissions == permissions)&&(identical(other.id, id) || other.id == id)&&(identical(other.administrator, administrator) || other.administrator == administrator)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.email, email) || other.email == email)&&(identical(other.hourlyRate, hourlyRate) || other.hourlyRate == hourlyRate)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.facebook, facebook) || other.facebook == facebook)&&(identical(other.linkedin, linkedin) || other.linkedin == linkedin)&&(identical(other.skype, skype) || other.skype == skype)&&(identical(other.defaultLanguage, defaultLanguage) || other.defaultLanguage == defaultLanguage)&&(identical(other.emailSignature, emailSignature) || other.emailSignature == emailSignature)&&(identical(other.sendWelcomeEmail, sendWelcomeEmail) || other.sendWelcomeEmail == sendWelcomeEmail)&&(identical(other.password, password) || other.password == password)&&(identical(other.marketing, marketing) || other.marketing == marketing)&&(identical(other.sales, sales) || other.sales == sales)&&(identical(other.abuse, abuse) || other.abuse == abuse)&&(identical(other.status, status) || other.status == status)&&(identical(other.role, role) || other.role == role)&&(identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin)&&(identical(other.v, v) || other.v == v)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin)&&const DeepCollectionEquality().equals(other._departments, _departments)&&(identical(other.userName, userName) || other.userName == userName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,permissions,id,administrator,profileImage,firstName,lastName,email,hourlyRate,phoneNumber,facebook,linkedin,skype,defaultLanguage,emailSignature,sendWelcomeEmail,password,marketing,sales,abuse,status,role,isAdmin,v,lastLogin,const DeepCollectionEquality().hash(_departments),userName]);

@override
String toString() {
  return 'PermissionModel(permissions: $permissions, id: $id, administrator: $administrator, profileImage: $profileImage, firstName: $firstName, lastName: $lastName, email: $email, hourlyRate: $hourlyRate, phoneNumber: $phoneNumber, facebook: $facebook, linkedin: $linkedin, skype: $skype, defaultLanguage: $defaultLanguage, emailSignature: $emailSignature, sendWelcomeEmail: $sendWelcomeEmail, password: $password, marketing: $marketing, sales: $sales, abuse: $abuse, status: $status, role: $role, isAdmin: $isAdmin, v: $v, lastLogin: $lastLogin, departments: $departments, userName: $userName)';
}


}

/// @nodoc
abstract mixin class _$PermissionModelCopyWith<$Res> implements $PermissionModelCopyWith<$Res> {
  factory _$PermissionModelCopyWith(_PermissionModel value, $Res Function(_PermissionModel) _then) = __$PermissionModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "permissions") Permissions? permissions,@JsonKey(name: "_id") String? id,@JsonKey(name: "administrator") bool? administrator,@JsonKey(name: "profileImage") String? profileImage,@JsonKey(name: "firstName") String? firstName,@JsonKey(name: "lastName") String? lastName,@JsonKey(name: "email") String? email,@JsonKey(name: "hourlyRate") int? hourlyRate,@JsonKey(name: "phoneNumber") String? phoneNumber,@JsonKey(name: "facebook") String? facebook,@JsonKey(name: "linkedin") String? linkedin,@JsonKey(name: "skype") String? skype,@JsonKey(name: "defaultLanguage") String? defaultLanguage,@JsonKey(name: "emailSignature") String? emailSignature,@JsonKey(name: "sendWelcomeEmail") bool? sendWelcomeEmail,@JsonKey(name: "password") String? password,@JsonKey(name: "marketing") bool? marketing,@JsonKey(name: "sales") bool? sales,@JsonKey(name: "abuse") bool? abuse,@JsonKey(name: "status") bool? status,@JsonKey(name: "role") Role? role,@JsonKey(name: "isAdmin") bool? isAdmin,@JsonKey(name: "__v") int? v,@JsonKey(name: "lastLogin") String? lastLogin,@JsonKey(name: "departments") List<dynamic>? departments,@JsonKey(name: "userName") String? userName
});


@override $PermissionsCopyWith<$Res>? get permissions;@override $RoleCopyWith<$Res>? get role;

}
/// @nodoc
class __$PermissionModelCopyWithImpl<$Res>
    implements _$PermissionModelCopyWith<$Res> {
  __$PermissionModelCopyWithImpl(this._self, this._then);

  final _PermissionModel _self;
  final $Res Function(_PermissionModel) _then;

/// Create a copy of PermissionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? permissions = freezed,Object? id = freezed,Object? administrator = freezed,Object? profileImage = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? email = freezed,Object? hourlyRate = freezed,Object? phoneNumber = freezed,Object? facebook = freezed,Object? linkedin = freezed,Object? skype = freezed,Object? defaultLanguage = freezed,Object? emailSignature = freezed,Object? sendWelcomeEmail = freezed,Object? password = freezed,Object? marketing = freezed,Object? sales = freezed,Object? abuse = freezed,Object? status = freezed,Object? role = freezed,Object? isAdmin = freezed,Object? v = freezed,Object? lastLogin = freezed,Object? departments = freezed,Object? userName = freezed,}) {
  return _then(_PermissionModel(
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
as String?,departments: freezed == departments ? _self._departments : departments // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of PermissionModel
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
}/// Create a copy of PermissionModel
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

@JsonKey(name: "Bulk PDF Export") BulkPdfExport? get bulkPdfExport;@JsonKey(name: "Contracts") Contracts? get contracts;@JsonKey(name: "Credit Notes") Contracts? get creditNotes;@JsonKey(name: "Customers") Contracts? get customers;@JsonKey(name: "Email Templates") EmailTemplates? get emailTemplates;@JsonKey(name: "Estimates") Contracts? get estimates;@JsonKey(name: "Expenses") BomSheet? get expenses;@JsonKey(name: "Invoices") Contracts? get invoices;@JsonKey(name: "Items") BomSheet? get items;@JsonKey(name: "Knowledge Base") EmailTemplates? get knowledgeBase;@JsonKey(name: "Payments") Contracts? get payments;@JsonKey(name: "Projects") Contracts? get projects;@JsonKey(name: "Proposals") Contracts? get proposals;@JsonKey(name: "Reports") EmailTemplates? get reports;@JsonKey(name: "Staff Roles") BomSheet? get staffRoles;@JsonKey(name: "Settings") Settings? get settings;@JsonKey(name: "Staff") BomSheet? get staff;@JsonKey(name: "Subscriptions") EmailTemplates? get subscriptions;@JsonKey(name: "Tasks") EmailTemplates? get tasks;@JsonKey(name: "Task Checklist Templates") EmailTemplates? get taskChecklistTemplates;@JsonKey(name: "Estimate Requests") Contracts? get estimateRequests;@JsonKey(name: "Leads") Leads? get leads;@JsonKey(name: "Surveys") EmailTemplates? get surveys;@JsonKey(name: "Goals") EmailTemplates? get goals;@JsonKey(name: "Kick Off") Contracts? get kickOff;@JsonKey(name: "Sale Order") Contracts? get saleOrder;@JsonKey(name: "Work Order") BomSheet? get workOrder;@JsonKey(name: "Checklist Sheet") BomSheet? get checklistSheet;@JsonKey(name: "MOM Sheet") Contracts? get momSheet;@JsonKey(name: "BOM Sheet") BomSheet? get bomSheet;@JsonKey(name: "Pattern-release Sheet") BomSheet? get patternReleaseSheet;@JsonKey(name: "Time Sheet") Contracts? get timeSheet;
/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionsCopyWith<Permissions> get copyWith => _$PermissionsCopyWithImpl<Permissions>(this as Permissions, _$identity);

  /// Serializes this Permissions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Permissions&&(identical(other.bulkPdfExport, bulkPdfExport) || other.bulkPdfExport == bulkPdfExport)&&(identical(other.contracts, contracts) || other.contracts == contracts)&&(identical(other.creditNotes, creditNotes) || other.creditNotes == creditNotes)&&(identical(other.customers, customers) || other.customers == customers)&&(identical(other.emailTemplates, emailTemplates) || other.emailTemplates == emailTemplates)&&(identical(other.estimates, estimates) || other.estimates == estimates)&&(identical(other.expenses, expenses) || other.expenses == expenses)&&(identical(other.invoices, invoices) || other.invoices == invoices)&&(identical(other.items, items) || other.items == items)&&(identical(other.knowledgeBase, knowledgeBase) || other.knowledgeBase == knowledgeBase)&&(identical(other.payments, payments) || other.payments == payments)&&(identical(other.projects, projects) || other.projects == projects)&&(identical(other.proposals, proposals) || other.proposals == proposals)&&(identical(other.reports, reports) || other.reports == reports)&&(identical(other.staffRoles, staffRoles) || other.staffRoles == staffRoles)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.staff, staff) || other.staff == staff)&&(identical(other.subscriptions, subscriptions) || other.subscriptions == subscriptions)&&(identical(other.tasks, tasks) || other.tasks == tasks)&&(identical(other.taskChecklistTemplates, taskChecklistTemplates) || other.taskChecklistTemplates == taskChecklistTemplates)&&(identical(other.estimateRequests, estimateRequests) || other.estimateRequests == estimateRequests)&&(identical(other.leads, leads) || other.leads == leads)&&(identical(other.surveys, surveys) || other.surveys == surveys)&&(identical(other.goals, goals) || other.goals == goals)&&(identical(other.kickOff, kickOff) || other.kickOff == kickOff)&&(identical(other.saleOrder, saleOrder) || other.saleOrder == saleOrder)&&(identical(other.workOrder, workOrder) || other.workOrder == workOrder)&&(identical(other.checklistSheet, checklistSheet) || other.checklistSheet == checklistSheet)&&(identical(other.momSheet, momSheet) || other.momSheet == momSheet)&&(identical(other.bomSheet, bomSheet) || other.bomSheet == bomSheet)&&(identical(other.patternReleaseSheet, patternReleaseSheet) || other.patternReleaseSheet == patternReleaseSheet)&&(identical(other.timeSheet, timeSheet) || other.timeSheet == timeSheet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bulkPdfExport,contracts,creditNotes,customers,emailTemplates,estimates,expenses,invoices,items,knowledgeBase,payments,projects,proposals,reports,staffRoles,settings,staff,subscriptions,tasks,taskChecklistTemplates,estimateRequests,leads,surveys,goals,kickOff,saleOrder,workOrder,checklistSheet,momSheet,bomSheet,patternReleaseSheet,timeSheet]);

@override
String toString() {
  return 'Permissions(bulkPdfExport: $bulkPdfExport, contracts: $contracts, creditNotes: $creditNotes, customers: $customers, emailTemplates: $emailTemplates, estimates: $estimates, expenses: $expenses, invoices: $invoices, items: $items, knowledgeBase: $knowledgeBase, payments: $payments, projects: $projects, proposals: $proposals, reports: $reports, staffRoles: $staffRoles, settings: $settings, staff: $staff, subscriptions: $subscriptions, tasks: $tasks, taskChecklistTemplates: $taskChecklistTemplates, estimateRequests: $estimateRequests, leads: $leads, surveys: $surveys, goals: $goals, kickOff: $kickOff, saleOrder: $saleOrder, workOrder: $workOrder, checklistSheet: $checklistSheet, momSheet: $momSheet, bomSheet: $bomSheet, patternReleaseSheet: $patternReleaseSheet, timeSheet: $timeSheet)';
}


}

/// @nodoc
abstract mixin class $PermissionsCopyWith<$Res>  {
  factory $PermissionsCopyWith(Permissions value, $Res Function(Permissions) _then) = _$PermissionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "Bulk PDF Export") BulkPdfExport? bulkPdfExport,@JsonKey(name: "Contracts") Contracts? contracts,@JsonKey(name: "Credit Notes") Contracts? creditNotes,@JsonKey(name: "Customers") Contracts? customers,@JsonKey(name: "Email Templates") EmailTemplates? emailTemplates,@JsonKey(name: "Estimates") Contracts? estimates,@JsonKey(name: "Expenses") BomSheet? expenses,@JsonKey(name: "Invoices") Contracts? invoices,@JsonKey(name: "Items") BomSheet? items,@JsonKey(name: "Knowledge Base") EmailTemplates? knowledgeBase,@JsonKey(name: "Payments") Contracts? payments,@JsonKey(name: "Projects") Contracts? projects,@JsonKey(name: "Proposals") Contracts? proposals,@JsonKey(name: "Reports") EmailTemplates? reports,@JsonKey(name: "Staff Roles") BomSheet? staffRoles,@JsonKey(name: "Settings") Settings? settings,@JsonKey(name: "Staff") BomSheet? staff,@JsonKey(name: "Subscriptions") EmailTemplates? subscriptions,@JsonKey(name: "Tasks") EmailTemplates? tasks,@JsonKey(name: "Task Checklist Templates") EmailTemplates? taskChecklistTemplates,@JsonKey(name: "Estimate Requests") Contracts? estimateRequests,@JsonKey(name: "Leads") Leads? leads,@JsonKey(name: "Surveys") EmailTemplates? surveys,@JsonKey(name: "Goals") EmailTemplates? goals,@JsonKey(name: "Kick Off") Contracts? kickOff,@JsonKey(name: "Sale Order") Contracts? saleOrder,@JsonKey(name: "Work Order") BomSheet? workOrder,@JsonKey(name: "Checklist Sheet") BomSheet? checklistSheet,@JsonKey(name: "MOM Sheet") Contracts? momSheet,@JsonKey(name: "BOM Sheet") BomSheet? bomSheet,@JsonKey(name: "Pattern-release Sheet") BomSheet? patternReleaseSheet,@JsonKey(name: "Time Sheet") Contracts? timeSheet
});


$BulkPdfExportCopyWith<$Res>? get bulkPdfExport;$ContractsCopyWith<$Res>? get contracts;$ContractsCopyWith<$Res>? get creditNotes;$ContractsCopyWith<$Res>? get customers;$EmailTemplatesCopyWith<$Res>? get emailTemplates;$ContractsCopyWith<$Res>? get estimates;$BomSheetCopyWith<$Res>? get expenses;$ContractsCopyWith<$Res>? get invoices;$BomSheetCopyWith<$Res>? get items;$EmailTemplatesCopyWith<$Res>? get knowledgeBase;$ContractsCopyWith<$Res>? get payments;$ContractsCopyWith<$Res>? get projects;$ContractsCopyWith<$Res>? get proposals;$EmailTemplatesCopyWith<$Res>? get reports;$BomSheetCopyWith<$Res>? get staffRoles;$SettingsCopyWith<$Res>? get settings;$BomSheetCopyWith<$Res>? get staff;$EmailTemplatesCopyWith<$Res>? get subscriptions;$EmailTemplatesCopyWith<$Res>? get tasks;$EmailTemplatesCopyWith<$Res>? get taskChecklistTemplates;$ContractsCopyWith<$Res>? get estimateRequests;$LeadsCopyWith<$Res>? get leads;$EmailTemplatesCopyWith<$Res>? get surveys;$EmailTemplatesCopyWith<$Res>? get goals;$ContractsCopyWith<$Res>? get kickOff;$ContractsCopyWith<$Res>? get saleOrder;$BomSheetCopyWith<$Res>? get workOrder;$BomSheetCopyWith<$Res>? get checklistSheet;$ContractsCopyWith<$Res>? get momSheet;$BomSheetCopyWith<$Res>? get bomSheet;$BomSheetCopyWith<$Res>? get patternReleaseSheet;$ContractsCopyWith<$Res>? get timeSheet;

}
/// @nodoc
class _$PermissionsCopyWithImpl<$Res>
    implements $PermissionsCopyWith<$Res> {
  _$PermissionsCopyWithImpl(this._self, this._then);

  final Permissions _self;
  final $Res Function(Permissions) _then;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bulkPdfExport = freezed,Object? contracts = freezed,Object? creditNotes = freezed,Object? customers = freezed,Object? emailTemplates = freezed,Object? estimates = freezed,Object? expenses = freezed,Object? invoices = freezed,Object? items = freezed,Object? knowledgeBase = freezed,Object? payments = freezed,Object? projects = freezed,Object? proposals = freezed,Object? reports = freezed,Object? staffRoles = freezed,Object? settings = freezed,Object? staff = freezed,Object? subscriptions = freezed,Object? tasks = freezed,Object? taskChecklistTemplates = freezed,Object? estimateRequests = freezed,Object? leads = freezed,Object? surveys = freezed,Object? goals = freezed,Object? kickOff = freezed,Object? saleOrder = freezed,Object? workOrder = freezed,Object? checklistSheet = freezed,Object? momSheet = freezed,Object? bomSheet = freezed,Object? patternReleaseSheet = freezed,Object? timeSheet = freezed,}) {
  return _then(_self.copyWith(
bulkPdfExport: freezed == bulkPdfExport ? _self.bulkPdfExport : bulkPdfExport // ignore: cast_nullable_to_non_nullable
as BulkPdfExport?,contracts: freezed == contracts ? _self.contracts : contracts // ignore: cast_nullable_to_non_nullable
as Contracts?,creditNotes: freezed == creditNotes ? _self.creditNotes : creditNotes // ignore: cast_nullable_to_non_nullable
as Contracts?,customers: freezed == customers ? _self.customers : customers // ignore: cast_nullable_to_non_nullable
as Contracts?,emailTemplates: freezed == emailTemplates ? _self.emailTemplates : emailTemplates // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,estimates: freezed == estimates ? _self.estimates : estimates // ignore: cast_nullable_to_non_nullable
as Contracts?,expenses: freezed == expenses ? _self.expenses : expenses // ignore: cast_nullable_to_non_nullable
as BomSheet?,invoices: freezed == invoices ? _self.invoices : invoices // ignore: cast_nullable_to_non_nullable
as Contracts?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as BomSheet?,knowledgeBase: freezed == knowledgeBase ? _self.knowledgeBase : knowledgeBase // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as Contracts?,projects: freezed == projects ? _self.projects : projects // ignore: cast_nullable_to_non_nullable
as Contracts?,proposals: freezed == proposals ? _self.proposals : proposals // ignore: cast_nullable_to_non_nullable
as Contracts?,reports: freezed == reports ? _self.reports : reports // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,staffRoles: freezed == staffRoles ? _self.staffRoles : staffRoles // ignore: cast_nullable_to_non_nullable
as BomSheet?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as Settings?,staff: freezed == staff ? _self.staff : staff // ignore: cast_nullable_to_non_nullable
as BomSheet?,subscriptions: freezed == subscriptions ? _self.subscriptions : subscriptions // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,tasks: freezed == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,taskChecklistTemplates: freezed == taskChecklistTemplates ? _self.taskChecklistTemplates : taskChecklistTemplates // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,estimateRequests: freezed == estimateRequests ? _self.estimateRequests : estimateRequests // ignore: cast_nullable_to_non_nullable
as Contracts?,leads: freezed == leads ? _self.leads : leads // ignore: cast_nullable_to_non_nullable
as Leads?,surveys: freezed == surveys ? _self.surveys : surveys // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,goals: freezed == goals ? _self.goals : goals // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,kickOff: freezed == kickOff ? _self.kickOff : kickOff // ignore: cast_nullable_to_non_nullable
as Contracts?,saleOrder: freezed == saleOrder ? _self.saleOrder : saleOrder // ignore: cast_nullable_to_non_nullable
as Contracts?,workOrder: freezed == workOrder ? _self.workOrder : workOrder // ignore: cast_nullable_to_non_nullable
as BomSheet?,checklistSheet: freezed == checklistSheet ? _self.checklistSheet : checklistSheet // ignore: cast_nullable_to_non_nullable
as BomSheet?,momSheet: freezed == momSheet ? _self.momSheet : momSheet // ignore: cast_nullable_to_non_nullable
as Contracts?,bomSheet: freezed == bomSheet ? _self.bomSheet : bomSheet // ignore: cast_nullable_to_non_nullable
as BomSheet?,patternReleaseSheet: freezed == patternReleaseSheet ? _self.patternReleaseSheet : patternReleaseSheet // ignore: cast_nullable_to_non_nullable
as BomSheet?,timeSheet: freezed == timeSheet ? _self.timeSheet : timeSheet // ignore: cast_nullable_to_non_nullable
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
$BomSheetCopyWith<$Res>? get expenses {
    if (_self.expenses == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.expenses!, (value) {
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
$BomSheetCopyWith<$Res>? get items {
    if (_self.items == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.items!, (value) {
    return _then(_self.copyWith(items: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get knowledgeBase {
    if (_self.knowledgeBase == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.knowledgeBase!, (value) {
    return _then(_self.copyWith(knowledgeBase: value));
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
$EmailTemplatesCopyWith<$Res>? get reports {
    if (_self.reports == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.reports!, (value) {
    return _then(_self.copyWith(reports: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BomSheetCopyWith<$Res>? get staffRoles {
    if (_self.staffRoles == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.staffRoles!, (value) {
    return _then(_self.copyWith(staffRoles: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettingsCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $SettingsCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BomSheetCopyWith<$Res>? get staff {
    if (_self.staff == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.staff!, (value) {
    return _then(_self.copyWith(staff: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get subscriptions {
    if (_self.subscriptions == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.subscriptions!, (value) {
    return _then(_self.copyWith(subscriptions: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get tasks {
    if (_self.tasks == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.tasks!, (value) {
    return _then(_self.copyWith(tasks: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get taskChecklistTemplates {
    if (_self.taskChecklistTemplates == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.taskChecklistTemplates!, (value) {
    return _then(_self.copyWith(taskChecklistTemplates: value));
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
$EmailTemplatesCopyWith<$Res>? get surveys {
    if (_self.surveys == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.surveys!, (value) {
    return _then(_self.copyWith(surveys: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get goals {
    if (_self.goals == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.goals!, (value) {
    return _then(_self.copyWith(goals: value));
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
$BomSheetCopyWith<$Res>? get workOrder {
    if (_self.workOrder == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.workOrder!, (value) {
    return _then(_self.copyWith(workOrder: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BomSheetCopyWith<$Res>? get checklistSheet {
    if (_self.checklistSheet == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.checklistSheet!, (value) {
    return _then(_self.copyWith(checklistSheet: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get momSheet {
    if (_self.momSheet == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.momSheet!, (value) {
    return _then(_self.copyWith(momSheet: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BomSheetCopyWith<$Res>? get bomSheet {
    if (_self.bomSheet == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.bomSheet!, (value) {
    return _then(_self.copyWith(bomSheet: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BomSheetCopyWith<$Res>? get patternReleaseSheet {
    if (_self.patternReleaseSheet == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.patternReleaseSheet!, (value) {
    return _then(_self.copyWith(patternReleaseSheet: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get timeSheet {
    if (_self.timeSheet == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.timeSheet!, (value) {
    return _then(_self.copyWith(timeSheet: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "Bulk PDF Export")  BulkPdfExport? bulkPdfExport, @JsonKey(name: "Contracts")  Contracts? contracts, @JsonKey(name: "Credit Notes")  Contracts? creditNotes, @JsonKey(name: "Customers")  Contracts? customers, @JsonKey(name: "Email Templates")  EmailTemplates? emailTemplates, @JsonKey(name: "Estimates")  Contracts? estimates, @JsonKey(name: "Expenses")  BomSheet? expenses, @JsonKey(name: "Invoices")  Contracts? invoices, @JsonKey(name: "Items")  BomSheet? items, @JsonKey(name: "Knowledge Base")  EmailTemplates? knowledgeBase, @JsonKey(name: "Payments")  Contracts? payments, @JsonKey(name: "Projects")  Contracts? projects, @JsonKey(name: "Proposals")  Contracts? proposals, @JsonKey(name: "Reports")  EmailTemplates? reports, @JsonKey(name: "Staff Roles")  BomSheet? staffRoles, @JsonKey(name: "Settings")  Settings? settings, @JsonKey(name: "Staff")  BomSheet? staff, @JsonKey(name: "Subscriptions")  EmailTemplates? subscriptions, @JsonKey(name: "Tasks")  EmailTemplates? tasks, @JsonKey(name: "Task Checklist Templates")  EmailTemplates? taskChecklistTemplates, @JsonKey(name: "Estimate Requests")  Contracts? estimateRequests, @JsonKey(name: "Leads")  Leads? leads, @JsonKey(name: "Surveys")  EmailTemplates? surveys, @JsonKey(name: "Goals")  EmailTemplates? goals, @JsonKey(name: "Kick Off")  Contracts? kickOff, @JsonKey(name: "Sale Order")  Contracts? saleOrder, @JsonKey(name: "Work Order")  BomSheet? workOrder, @JsonKey(name: "Checklist Sheet")  BomSheet? checklistSheet, @JsonKey(name: "MOM Sheet")  Contracts? momSheet, @JsonKey(name: "BOM Sheet")  BomSheet? bomSheet, @JsonKey(name: "Pattern-release Sheet")  BomSheet? patternReleaseSheet, @JsonKey(name: "Time Sheet")  Contracts? timeSheet)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Permissions() when $default != null:
return $default(_that.bulkPdfExport,_that.contracts,_that.creditNotes,_that.customers,_that.emailTemplates,_that.estimates,_that.expenses,_that.invoices,_that.items,_that.knowledgeBase,_that.payments,_that.projects,_that.proposals,_that.reports,_that.staffRoles,_that.settings,_that.staff,_that.subscriptions,_that.tasks,_that.taskChecklistTemplates,_that.estimateRequests,_that.leads,_that.surveys,_that.goals,_that.kickOff,_that.saleOrder,_that.workOrder,_that.checklistSheet,_that.momSheet,_that.bomSheet,_that.patternReleaseSheet,_that.timeSheet);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "Bulk PDF Export")  BulkPdfExport? bulkPdfExport, @JsonKey(name: "Contracts")  Contracts? contracts, @JsonKey(name: "Credit Notes")  Contracts? creditNotes, @JsonKey(name: "Customers")  Contracts? customers, @JsonKey(name: "Email Templates")  EmailTemplates? emailTemplates, @JsonKey(name: "Estimates")  Contracts? estimates, @JsonKey(name: "Expenses")  BomSheet? expenses, @JsonKey(name: "Invoices")  Contracts? invoices, @JsonKey(name: "Items")  BomSheet? items, @JsonKey(name: "Knowledge Base")  EmailTemplates? knowledgeBase, @JsonKey(name: "Payments")  Contracts? payments, @JsonKey(name: "Projects")  Contracts? projects, @JsonKey(name: "Proposals")  Contracts? proposals, @JsonKey(name: "Reports")  EmailTemplates? reports, @JsonKey(name: "Staff Roles")  BomSheet? staffRoles, @JsonKey(name: "Settings")  Settings? settings, @JsonKey(name: "Staff")  BomSheet? staff, @JsonKey(name: "Subscriptions")  EmailTemplates? subscriptions, @JsonKey(name: "Tasks")  EmailTemplates? tasks, @JsonKey(name: "Task Checklist Templates")  EmailTemplates? taskChecklistTemplates, @JsonKey(name: "Estimate Requests")  Contracts? estimateRequests, @JsonKey(name: "Leads")  Leads? leads, @JsonKey(name: "Surveys")  EmailTemplates? surveys, @JsonKey(name: "Goals")  EmailTemplates? goals, @JsonKey(name: "Kick Off")  Contracts? kickOff, @JsonKey(name: "Sale Order")  Contracts? saleOrder, @JsonKey(name: "Work Order")  BomSheet? workOrder, @JsonKey(name: "Checklist Sheet")  BomSheet? checklistSheet, @JsonKey(name: "MOM Sheet")  Contracts? momSheet, @JsonKey(name: "BOM Sheet")  BomSheet? bomSheet, @JsonKey(name: "Pattern-release Sheet")  BomSheet? patternReleaseSheet, @JsonKey(name: "Time Sheet")  Contracts? timeSheet)  $default,) {final _that = this;
switch (_that) {
case _Permissions():
return $default(_that.bulkPdfExport,_that.contracts,_that.creditNotes,_that.customers,_that.emailTemplates,_that.estimates,_that.expenses,_that.invoices,_that.items,_that.knowledgeBase,_that.payments,_that.projects,_that.proposals,_that.reports,_that.staffRoles,_that.settings,_that.staff,_that.subscriptions,_that.tasks,_that.taskChecklistTemplates,_that.estimateRequests,_that.leads,_that.surveys,_that.goals,_that.kickOff,_that.saleOrder,_that.workOrder,_that.checklistSheet,_that.momSheet,_that.bomSheet,_that.patternReleaseSheet,_that.timeSheet);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "Bulk PDF Export")  BulkPdfExport? bulkPdfExport, @JsonKey(name: "Contracts")  Contracts? contracts, @JsonKey(name: "Credit Notes")  Contracts? creditNotes, @JsonKey(name: "Customers")  Contracts? customers, @JsonKey(name: "Email Templates")  EmailTemplates? emailTemplates, @JsonKey(name: "Estimates")  Contracts? estimates, @JsonKey(name: "Expenses")  BomSheet? expenses, @JsonKey(name: "Invoices")  Contracts? invoices, @JsonKey(name: "Items")  BomSheet? items, @JsonKey(name: "Knowledge Base")  EmailTemplates? knowledgeBase, @JsonKey(name: "Payments")  Contracts? payments, @JsonKey(name: "Projects")  Contracts? projects, @JsonKey(name: "Proposals")  Contracts? proposals, @JsonKey(name: "Reports")  EmailTemplates? reports, @JsonKey(name: "Staff Roles")  BomSheet? staffRoles, @JsonKey(name: "Settings")  Settings? settings, @JsonKey(name: "Staff")  BomSheet? staff, @JsonKey(name: "Subscriptions")  EmailTemplates? subscriptions, @JsonKey(name: "Tasks")  EmailTemplates? tasks, @JsonKey(name: "Task Checklist Templates")  EmailTemplates? taskChecklistTemplates, @JsonKey(name: "Estimate Requests")  Contracts? estimateRequests, @JsonKey(name: "Leads")  Leads? leads, @JsonKey(name: "Surveys")  EmailTemplates? surveys, @JsonKey(name: "Goals")  EmailTemplates? goals, @JsonKey(name: "Kick Off")  Contracts? kickOff, @JsonKey(name: "Sale Order")  Contracts? saleOrder, @JsonKey(name: "Work Order")  BomSheet? workOrder, @JsonKey(name: "Checklist Sheet")  BomSheet? checklistSheet, @JsonKey(name: "MOM Sheet")  Contracts? momSheet, @JsonKey(name: "BOM Sheet")  BomSheet? bomSheet, @JsonKey(name: "Pattern-release Sheet")  BomSheet? patternReleaseSheet, @JsonKey(name: "Time Sheet")  Contracts? timeSheet)?  $default,) {final _that = this;
switch (_that) {
case _Permissions() when $default != null:
return $default(_that.bulkPdfExport,_that.contracts,_that.creditNotes,_that.customers,_that.emailTemplates,_that.estimates,_that.expenses,_that.invoices,_that.items,_that.knowledgeBase,_that.payments,_that.projects,_that.proposals,_that.reports,_that.staffRoles,_that.settings,_that.staff,_that.subscriptions,_that.tasks,_that.taskChecklistTemplates,_that.estimateRequests,_that.leads,_that.surveys,_that.goals,_that.kickOff,_that.saleOrder,_that.workOrder,_that.checklistSheet,_that.momSheet,_that.bomSheet,_that.patternReleaseSheet,_that.timeSheet);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Permissions implements Permissions {
  const _Permissions({@JsonKey(name: "Bulk PDF Export") this.bulkPdfExport, @JsonKey(name: "Contracts") this.contracts, @JsonKey(name: "Credit Notes") this.creditNotes, @JsonKey(name: "Customers") this.customers, @JsonKey(name: "Email Templates") this.emailTemplates, @JsonKey(name: "Estimates") this.estimates, @JsonKey(name: "Expenses") this.expenses, @JsonKey(name: "Invoices") this.invoices, @JsonKey(name: "Items") this.items, @JsonKey(name: "Knowledge Base") this.knowledgeBase, @JsonKey(name: "Payments") this.payments, @JsonKey(name: "Projects") this.projects, @JsonKey(name: "Proposals") this.proposals, @JsonKey(name: "Reports") this.reports, @JsonKey(name: "Staff Roles") this.staffRoles, @JsonKey(name: "Settings") this.settings, @JsonKey(name: "Staff") this.staff, @JsonKey(name: "Subscriptions") this.subscriptions, @JsonKey(name: "Tasks") this.tasks, @JsonKey(name: "Task Checklist Templates") this.taskChecklistTemplates, @JsonKey(name: "Estimate Requests") this.estimateRequests, @JsonKey(name: "Leads") this.leads, @JsonKey(name: "Surveys") this.surveys, @JsonKey(name: "Goals") this.goals, @JsonKey(name: "Kick Off") this.kickOff, @JsonKey(name: "Sale Order") this.saleOrder, @JsonKey(name: "Work Order") this.workOrder, @JsonKey(name: "Checklist Sheet") this.checklistSheet, @JsonKey(name: "MOM Sheet") this.momSheet, @JsonKey(name: "BOM Sheet") this.bomSheet, @JsonKey(name: "Pattern-release Sheet") this.patternReleaseSheet, @JsonKey(name: "Time Sheet") this.timeSheet});
  factory _Permissions.fromJson(Map<String, dynamic> json) => _$PermissionsFromJson(json);

@override@JsonKey(name: "Bulk PDF Export") final  BulkPdfExport? bulkPdfExport;
@override@JsonKey(name: "Contracts") final  Contracts? contracts;
@override@JsonKey(name: "Credit Notes") final  Contracts? creditNotes;
@override@JsonKey(name: "Customers") final  Contracts? customers;
@override@JsonKey(name: "Email Templates") final  EmailTemplates? emailTemplates;
@override@JsonKey(name: "Estimates") final  Contracts? estimates;
@override@JsonKey(name: "Expenses") final  BomSheet? expenses;
@override@JsonKey(name: "Invoices") final  Contracts? invoices;
@override@JsonKey(name: "Items") final  BomSheet? items;
@override@JsonKey(name: "Knowledge Base") final  EmailTemplates? knowledgeBase;
@override@JsonKey(name: "Payments") final  Contracts? payments;
@override@JsonKey(name: "Projects") final  Contracts? projects;
@override@JsonKey(name: "Proposals") final  Contracts? proposals;
@override@JsonKey(name: "Reports") final  EmailTemplates? reports;
@override@JsonKey(name: "Staff Roles") final  BomSheet? staffRoles;
@override@JsonKey(name: "Settings") final  Settings? settings;
@override@JsonKey(name: "Staff") final  BomSheet? staff;
@override@JsonKey(name: "Subscriptions") final  EmailTemplates? subscriptions;
@override@JsonKey(name: "Tasks") final  EmailTemplates? tasks;
@override@JsonKey(name: "Task Checklist Templates") final  EmailTemplates? taskChecklistTemplates;
@override@JsonKey(name: "Estimate Requests") final  Contracts? estimateRequests;
@override@JsonKey(name: "Leads") final  Leads? leads;
@override@JsonKey(name: "Surveys") final  EmailTemplates? surveys;
@override@JsonKey(name: "Goals") final  EmailTemplates? goals;
@override@JsonKey(name: "Kick Off") final  Contracts? kickOff;
@override@JsonKey(name: "Sale Order") final  Contracts? saleOrder;
@override@JsonKey(name: "Work Order") final  BomSheet? workOrder;
@override@JsonKey(name: "Checklist Sheet") final  BomSheet? checklistSheet;
@override@JsonKey(name: "MOM Sheet") final  Contracts? momSheet;
@override@JsonKey(name: "BOM Sheet") final  BomSheet? bomSheet;
@override@JsonKey(name: "Pattern-release Sheet") final  BomSheet? patternReleaseSheet;
@override@JsonKey(name: "Time Sheet") final  Contracts? timeSheet;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Permissions&&(identical(other.bulkPdfExport, bulkPdfExport) || other.bulkPdfExport == bulkPdfExport)&&(identical(other.contracts, contracts) || other.contracts == contracts)&&(identical(other.creditNotes, creditNotes) || other.creditNotes == creditNotes)&&(identical(other.customers, customers) || other.customers == customers)&&(identical(other.emailTemplates, emailTemplates) || other.emailTemplates == emailTemplates)&&(identical(other.estimates, estimates) || other.estimates == estimates)&&(identical(other.expenses, expenses) || other.expenses == expenses)&&(identical(other.invoices, invoices) || other.invoices == invoices)&&(identical(other.items, items) || other.items == items)&&(identical(other.knowledgeBase, knowledgeBase) || other.knowledgeBase == knowledgeBase)&&(identical(other.payments, payments) || other.payments == payments)&&(identical(other.projects, projects) || other.projects == projects)&&(identical(other.proposals, proposals) || other.proposals == proposals)&&(identical(other.reports, reports) || other.reports == reports)&&(identical(other.staffRoles, staffRoles) || other.staffRoles == staffRoles)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.staff, staff) || other.staff == staff)&&(identical(other.subscriptions, subscriptions) || other.subscriptions == subscriptions)&&(identical(other.tasks, tasks) || other.tasks == tasks)&&(identical(other.taskChecklistTemplates, taskChecklistTemplates) || other.taskChecklistTemplates == taskChecklistTemplates)&&(identical(other.estimateRequests, estimateRequests) || other.estimateRequests == estimateRequests)&&(identical(other.leads, leads) || other.leads == leads)&&(identical(other.surveys, surveys) || other.surveys == surveys)&&(identical(other.goals, goals) || other.goals == goals)&&(identical(other.kickOff, kickOff) || other.kickOff == kickOff)&&(identical(other.saleOrder, saleOrder) || other.saleOrder == saleOrder)&&(identical(other.workOrder, workOrder) || other.workOrder == workOrder)&&(identical(other.checklistSheet, checklistSheet) || other.checklistSheet == checklistSheet)&&(identical(other.momSheet, momSheet) || other.momSheet == momSheet)&&(identical(other.bomSheet, bomSheet) || other.bomSheet == bomSheet)&&(identical(other.patternReleaseSheet, patternReleaseSheet) || other.patternReleaseSheet == patternReleaseSheet)&&(identical(other.timeSheet, timeSheet) || other.timeSheet == timeSheet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bulkPdfExport,contracts,creditNotes,customers,emailTemplates,estimates,expenses,invoices,items,knowledgeBase,payments,projects,proposals,reports,staffRoles,settings,staff,subscriptions,tasks,taskChecklistTemplates,estimateRequests,leads,surveys,goals,kickOff,saleOrder,workOrder,checklistSheet,momSheet,bomSheet,patternReleaseSheet,timeSheet]);

@override
String toString() {
  return 'Permissions(bulkPdfExport: $bulkPdfExport, contracts: $contracts, creditNotes: $creditNotes, customers: $customers, emailTemplates: $emailTemplates, estimates: $estimates, expenses: $expenses, invoices: $invoices, items: $items, knowledgeBase: $knowledgeBase, payments: $payments, projects: $projects, proposals: $proposals, reports: $reports, staffRoles: $staffRoles, settings: $settings, staff: $staff, subscriptions: $subscriptions, tasks: $tasks, taskChecklistTemplates: $taskChecklistTemplates, estimateRequests: $estimateRequests, leads: $leads, surveys: $surveys, goals: $goals, kickOff: $kickOff, saleOrder: $saleOrder, workOrder: $workOrder, checklistSheet: $checklistSheet, momSheet: $momSheet, bomSheet: $bomSheet, patternReleaseSheet: $patternReleaseSheet, timeSheet: $timeSheet)';
}


}

/// @nodoc
abstract mixin class _$PermissionsCopyWith<$Res> implements $PermissionsCopyWith<$Res> {
  factory _$PermissionsCopyWith(_Permissions value, $Res Function(_Permissions) _then) = __$PermissionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "Bulk PDF Export") BulkPdfExport? bulkPdfExport,@JsonKey(name: "Contracts") Contracts? contracts,@JsonKey(name: "Credit Notes") Contracts? creditNotes,@JsonKey(name: "Customers") Contracts? customers,@JsonKey(name: "Email Templates") EmailTemplates? emailTemplates,@JsonKey(name: "Estimates") Contracts? estimates,@JsonKey(name: "Expenses") BomSheet? expenses,@JsonKey(name: "Invoices") Contracts? invoices,@JsonKey(name: "Items") BomSheet? items,@JsonKey(name: "Knowledge Base") EmailTemplates? knowledgeBase,@JsonKey(name: "Payments") Contracts? payments,@JsonKey(name: "Projects") Contracts? projects,@JsonKey(name: "Proposals") Contracts? proposals,@JsonKey(name: "Reports") EmailTemplates? reports,@JsonKey(name: "Staff Roles") BomSheet? staffRoles,@JsonKey(name: "Settings") Settings? settings,@JsonKey(name: "Staff") BomSheet? staff,@JsonKey(name: "Subscriptions") EmailTemplates? subscriptions,@JsonKey(name: "Tasks") EmailTemplates? tasks,@JsonKey(name: "Task Checklist Templates") EmailTemplates? taskChecklistTemplates,@JsonKey(name: "Estimate Requests") Contracts? estimateRequests,@JsonKey(name: "Leads") Leads? leads,@JsonKey(name: "Surveys") EmailTemplates? surveys,@JsonKey(name: "Goals") EmailTemplates? goals,@JsonKey(name: "Kick Off") Contracts? kickOff,@JsonKey(name: "Sale Order") Contracts? saleOrder,@JsonKey(name: "Work Order") BomSheet? workOrder,@JsonKey(name: "Checklist Sheet") BomSheet? checklistSheet,@JsonKey(name: "MOM Sheet") Contracts? momSheet,@JsonKey(name: "BOM Sheet") BomSheet? bomSheet,@JsonKey(name: "Pattern-release Sheet") BomSheet? patternReleaseSheet,@JsonKey(name: "Time Sheet") Contracts? timeSheet
});


@override $BulkPdfExportCopyWith<$Res>? get bulkPdfExport;@override $ContractsCopyWith<$Res>? get contracts;@override $ContractsCopyWith<$Res>? get creditNotes;@override $ContractsCopyWith<$Res>? get customers;@override $EmailTemplatesCopyWith<$Res>? get emailTemplates;@override $ContractsCopyWith<$Res>? get estimates;@override $BomSheetCopyWith<$Res>? get expenses;@override $ContractsCopyWith<$Res>? get invoices;@override $BomSheetCopyWith<$Res>? get items;@override $EmailTemplatesCopyWith<$Res>? get knowledgeBase;@override $ContractsCopyWith<$Res>? get payments;@override $ContractsCopyWith<$Res>? get projects;@override $ContractsCopyWith<$Res>? get proposals;@override $EmailTemplatesCopyWith<$Res>? get reports;@override $BomSheetCopyWith<$Res>? get staffRoles;@override $SettingsCopyWith<$Res>? get settings;@override $BomSheetCopyWith<$Res>? get staff;@override $EmailTemplatesCopyWith<$Res>? get subscriptions;@override $EmailTemplatesCopyWith<$Res>? get tasks;@override $EmailTemplatesCopyWith<$Res>? get taskChecklistTemplates;@override $ContractsCopyWith<$Res>? get estimateRequests;@override $LeadsCopyWith<$Res>? get leads;@override $EmailTemplatesCopyWith<$Res>? get surveys;@override $EmailTemplatesCopyWith<$Res>? get goals;@override $ContractsCopyWith<$Res>? get kickOff;@override $ContractsCopyWith<$Res>? get saleOrder;@override $BomSheetCopyWith<$Res>? get workOrder;@override $BomSheetCopyWith<$Res>? get checklistSheet;@override $ContractsCopyWith<$Res>? get momSheet;@override $BomSheetCopyWith<$Res>? get bomSheet;@override $BomSheetCopyWith<$Res>? get patternReleaseSheet;@override $ContractsCopyWith<$Res>? get timeSheet;

}
/// @nodoc
class __$PermissionsCopyWithImpl<$Res>
    implements _$PermissionsCopyWith<$Res> {
  __$PermissionsCopyWithImpl(this._self, this._then);

  final _Permissions _self;
  final $Res Function(_Permissions) _then;

/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bulkPdfExport = freezed,Object? contracts = freezed,Object? creditNotes = freezed,Object? customers = freezed,Object? emailTemplates = freezed,Object? estimates = freezed,Object? expenses = freezed,Object? invoices = freezed,Object? items = freezed,Object? knowledgeBase = freezed,Object? payments = freezed,Object? projects = freezed,Object? proposals = freezed,Object? reports = freezed,Object? staffRoles = freezed,Object? settings = freezed,Object? staff = freezed,Object? subscriptions = freezed,Object? tasks = freezed,Object? taskChecklistTemplates = freezed,Object? estimateRequests = freezed,Object? leads = freezed,Object? surveys = freezed,Object? goals = freezed,Object? kickOff = freezed,Object? saleOrder = freezed,Object? workOrder = freezed,Object? checklistSheet = freezed,Object? momSheet = freezed,Object? bomSheet = freezed,Object? patternReleaseSheet = freezed,Object? timeSheet = freezed,}) {
  return _then(_Permissions(
bulkPdfExport: freezed == bulkPdfExport ? _self.bulkPdfExport : bulkPdfExport // ignore: cast_nullable_to_non_nullable
as BulkPdfExport?,contracts: freezed == contracts ? _self.contracts : contracts // ignore: cast_nullable_to_non_nullable
as Contracts?,creditNotes: freezed == creditNotes ? _self.creditNotes : creditNotes // ignore: cast_nullable_to_non_nullable
as Contracts?,customers: freezed == customers ? _self.customers : customers // ignore: cast_nullable_to_non_nullable
as Contracts?,emailTemplates: freezed == emailTemplates ? _self.emailTemplates : emailTemplates // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,estimates: freezed == estimates ? _self.estimates : estimates // ignore: cast_nullable_to_non_nullable
as Contracts?,expenses: freezed == expenses ? _self.expenses : expenses // ignore: cast_nullable_to_non_nullable
as BomSheet?,invoices: freezed == invoices ? _self.invoices : invoices // ignore: cast_nullable_to_non_nullable
as Contracts?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as BomSheet?,knowledgeBase: freezed == knowledgeBase ? _self.knowledgeBase : knowledgeBase // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as Contracts?,projects: freezed == projects ? _self.projects : projects // ignore: cast_nullable_to_non_nullable
as Contracts?,proposals: freezed == proposals ? _self.proposals : proposals // ignore: cast_nullable_to_non_nullable
as Contracts?,reports: freezed == reports ? _self.reports : reports // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,staffRoles: freezed == staffRoles ? _self.staffRoles : staffRoles // ignore: cast_nullable_to_non_nullable
as BomSheet?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as Settings?,staff: freezed == staff ? _self.staff : staff // ignore: cast_nullable_to_non_nullable
as BomSheet?,subscriptions: freezed == subscriptions ? _self.subscriptions : subscriptions // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,tasks: freezed == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,taskChecklistTemplates: freezed == taskChecklistTemplates ? _self.taskChecklistTemplates : taskChecklistTemplates // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,estimateRequests: freezed == estimateRequests ? _self.estimateRequests : estimateRequests // ignore: cast_nullable_to_non_nullable
as Contracts?,leads: freezed == leads ? _self.leads : leads // ignore: cast_nullable_to_non_nullable
as Leads?,surveys: freezed == surveys ? _self.surveys : surveys // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,goals: freezed == goals ? _self.goals : goals // ignore: cast_nullable_to_non_nullable
as EmailTemplates?,kickOff: freezed == kickOff ? _self.kickOff : kickOff // ignore: cast_nullable_to_non_nullable
as Contracts?,saleOrder: freezed == saleOrder ? _self.saleOrder : saleOrder // ignore: cast_nullable_to_non_nullable
as Contracts?,workOrder: freezed == workOrder ? _self.workOrder : workOrder // ignore: cast_nullable_to_non_nullable
as BomSheet?,checklistSheet: freezed == checklistSheet ? _self.checklistSheet : checklistSheet // ignore: cast_nullable_to_non_nullable
as BomSheet?,momSheet: freezed == momSheet ? _self.momSheet : momSheet // ignore: cast_nullable_to_non_nullable
as Contracts?,bomSheet: freezed == bomSheet ? _self.bomSheet : bomSheet // ignore: cast_nullable_to_non_nullable
as BomSheet?,patternReleaseSheet: freezed == patternReleaseSheet ? _self.patternReleaseSheet : patternReleaseSheet // ignore: cast_nullable_to_non_nullable
as BomSheet?,timeSheet: freezed == timeSheet ? _self.timeSheet : timeSheet // ignore: cast_nullable_to_non_nullable
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
$BomSheetCopyWith<$Res>? get expenses {
    if (_self.expenses == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.expenses!, (value) {
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
$BomSheetCopyWith<$Res>? get items {
    if (_self.items == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.items!, (value) {
    return _then(_self.copyWith(items: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get knowledgeBase {
    if (_self.knowledgeBase == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.knowledgeBase!, (value) {
    return _then(_self.copyWith(knowledgeBase: value));
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
$EmailTemplatesCopyWith<$Res>? get reports {
    if (_self.reports == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.reports!, (value) {
    return _then(_self.copyWith(reports: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BomSheetCopyWith<$Res>? get staffRoles {
    if (_self.staffRoles == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.staffRoles!, (value) {
    return _then(_self.copyWith(staffRoles: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SettingsCopyWith<$Res>? get settings {
    if (_self.settings == null) {
    return null;
  }

  return $SettingsCopyWith<$Res>(_self.settings!, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BomSheetCopyWith<$Res>? get staff {
    if (_self.staff == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.staff!, (value) {
    return _then(_self.copyWith(staff: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get subscriptions {
    if (_self.subscriptions == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.subscriptions!, (value) {
    return _then(_self.copyWith(subscriptions: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get tasks {
    if (_self.tasks == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.tasks!, (value) {
    return _then(_self.copyWith(tasks: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get taskChecklistTemplates {
    if (_self.taskChecklistTemplates == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.taskChecklistTemplates!, (value) {
    return _then(_self.copyWith(taskChecklistTemplates: value));
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
$EmailTemplatesCopyWith<$Res>? get surveys {
    if (_self.surveys == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.surveys!, (value) {
    return _then(_self.copyWith(surveys: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailTemplatesCopyWith<$Res>? get goals {
    if (_self.goals == null) {
    return null;
  }

  return $EmailTemplatesCopyWith<$Res>(_self.goals!, (value) {
    return _then(_self.copyWith(goals: value));
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
$BomSheetCopyWith<$Res>? get workOrder {
    if (_self.workOrder == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.workOrder!, (value) {
    return _then(_self.copyWith(workOrder: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BomSheetCopyWith<$Res>? get checklistSheet {
    if (_self.checklistSheet == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.checklistSheet!, (value) {
    return _then(_self.copyWith(checklistSheet: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get momSheet {
    if (_self.momSheet == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.momSheet!, (value) {
    return _then(_self.copyWith(momSheet: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BomSheetCopyWith<$Res>? get bomSheet {
    if (_self.bomSheet == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.bomSheet!, (value) {
    return _then(_self.copyWith(bomSheet: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BomSheetCopyWith<$Res>? get patternReleaseSheet {
    if (_self.patternReleaseSheet == null) {
    return null;
  }

  return $BomSheetCopyWith<$Res>(_self.patternReleaseSheet!, (value) {
    return _then(_self.copyWith(patternReleaseSheet: value));
  });
}/// Create a copy of Permissions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractsCopyWith<$Res>? get timeSheet {
    if (_self.timeSheet == null) {
    return null;
  }

  return $ContractsCopyWith<$Res>(_self.timeSheet!, (value) {
    return _then(_self.copyWith(timeSheet: value));
  });
}
}


/// @nodoc
mixin _$BomSheet {

@JsonKey(name: "View ( Global )") bool? get viewGlobal;@JsonKey(name: "Create") bool? get create;@JsonKey(name: "Edit") bool? get edit;@JsonKey(name: "Delete") bool? get delete;
/// Create a copy of BomSheet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BomSheetCopyWith<BomSheet> get copyWith => _$BomSheetCopyWithImpl<BomSheet>(this as BomSheet, _$identity);

  /// Serializes this BomSheet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BomSheet&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal)&&(identical(other.create, create) || other.create == create)&&(identical(other.edit, edit) || other.edit == edit)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewGlobal,create,edit,delete);

@override
String toString() {
  return 'BomSheet(viewGlobal: $viewGlobal, create: $create, edit: $edit, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $BomSheetCopyWith<$Res>  {
  factory $BomSheetCopyWith(BomSheet value, $Res Function(BomSheet) _then) = _$BomSheetCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "View ( Global )") bool? viewGlobal,@JsonKey(name: "Create") bool? create,@JsonKey(name: "Edit") bool? edit,@JsonKey(name: "Delete") bool? delete
});




}
/// @nodoc
class _$BomSheetCopyWithImpl<$Res>
    implements $BomSheetCopyWith<$Res> {
  _$BomSheetCopyWithImpl(this._self, this._then);

  final BomSheet _self;
  final $Res Function(BomSheet) _then;

/// Create a copy of BomSheet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewGlobal = freezed,Object? create = freezed,Object? edit = freezed,Object? delete = freezed,}) {
  return _then(_self.copyWith(
viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,create: freezed == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as bool?,edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as bool?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BomSheet].
extension BomSheetPatterns on BomSheet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BomSheet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BomSheet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BomSheet value)  $default,){
final _that = this;
switch (_that) {
case _BomSheet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BomSheet value)?  $default,){
final _that = this;
switch (_that) {
case _BomSheet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Create")  bool? create, @JsonKey(name: "Edit")  bool? edit, @JsonKey(name: "Delete")  bool? delete)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BomSheet() when $default != null:
return $default(_that.viewGlobal,_that.create,_that.edit,_that.delete);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Create")  bool? create, @JsonKey(name: "Edit")  bool? edit, @JsonKey(name: "Delete")  bool? delete)  $default,) {final _that = this;
switch (_that) {
case _BomSheet():
return $default(_that.viewGlobal,_that.create,_that.edit,_that.delete);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "View ( Global )")  bool? viewGlobal, @JsonKey(name: "Create")  bool? create, @JsonKey(name: "Edit")  bool? edit, @JsonKey(name: "Delete")  bool? delete)?  $default,) {final _that = this;
switch (_that) {
case _BomSheet() when $default != null:
return $default(_that.viewGlobal,_that.create,_that.edit,_that.delete);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BomSheet implements BomSheet {
  const _BomSheet({@JsonKey(name: "View ( Global )") this.viewGlobal, @JsonKey(name: "Create") this.create, @JsonKey(name: "Edit") this.edit, @JsonKey(name: "Delete") this.delete});
  factory _BomSheet.fromJson(Map<String, dynamic> json) => _$BomSheetFromJson(json);

@override@JsonKey(name: "View ( Global )") final  bool? viewGlobal;
@override@JsonKey(name: "Create") final  bool? create;
@override@JsonKey(name: "Edit") final  bool? edit;
@override@JsonKey(name: "Delete") final  bool? delete;

/// Create a copy of BomSheet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BomSheetCopyWith<_BomSheet> get copyWith => __$BomSheetCopyWithImpl<_BomSheet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BomSheetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BomSheet&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal)&&(identical(other.create, create) || other.create == create)&&(identical(other.edit, edit) || other.edit == edit)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewGlobal,create,edit,delete);

@override
String toString() {
  return 'BomSheet(viewGlobal: $viewGlobal, create: $create, edit: $edit, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$BomSheetCopyWith<$Res> implements $BomSheetCopyWith<$Res> {
  factory _$BomSheetCopyWith(_BomSheet value, $Res Function(_BomSheet) _then) = __$BomSheetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "View ( Global )") bool? viewGlobal,@JsonKey(name: "Create") bool? create,@JsonKey(name: "Edit") bool? edit,@JsonKey(name: "Delete") bool? delete
});




}
/// @nodoc
class __$BomSheetCopyWithImpl<$Res>
    implements _$BomSheetCopyWith<$Res> {
  __$BomSheetCopyWithImpl(this._self, this._then);

  final _BomSheet _self;
  final $Res Function(_BomSheet) _then;

/// Create a copy of BomSheet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewGlobal = freezed,Object? create = freezed,Object? edit = freezed,Object? delete = freezed,}) {
  return _then(_BomSheet(
viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,create: freezed == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as bool?,edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as bool?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
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



  /// Serializes this EmailTemplates to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailTemplates);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EmailTemplates()';
}


}

/// @nodoc
class $EmailTemplatesCopyWith<$Res>  {
$EmailTemplatesCopyWith(EmailTemplates _, $Res Function(EmailTemplates) __);
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailTemplates() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case _EmailTemplates():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case _EmailTemplates() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmailTemplates implements EmailTemplates {
  const _EmailTemplates();
  factory _EmailTemplates.fromJson(Map<String, dynamic> json) => _$EmailTemplatesFromJson(json);




@override
Map<String, dynamic> toJson() {
  return _$EmailTemplatesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailTemplates);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EmailTemplates()';
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
mixin _$Settings {

@JsonKey(name: "View ( Global )") bool? get viewGlobal;@JsonKey(name: "Edit") bool? get edit;
/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingsCopyWith<Settings> get copyWith => _$SettingsCopyWithImpl<Settings>(this as Settings, _$identity);

  /// Serializes this Settings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Settings&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal)&&(identical(other.edit, edit) || other.edit == edit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewGlobal,edit);

@override
String toString() {
  return 'Settings(viewGlobal: $viewGlobal, edit: $edit)';
}


}

/// @nodoc
abstract mixin class $SettingsCopyWith<$Res>  {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) _then) = _$SettingsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "View ( Global )") bool? viewGlobal,@JsonKey(name: "Edit") bool? edit
});




}
/// @nodoc
class _$SettingsCopyWithImpl<$Res>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._self, this._then);

  final Settings _self;
  final $Res Function(Settings) _then;

/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewGlobal = freezed,Object? edit = freezed,}) {
  return _then(_self.copyWith(
viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Settings].
extension SettingsPatterns on Settings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Settings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Settings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Settings value)  $default,){
final _that = this;
switch (_that) {
case _Settings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Settings value)?  $default,){
final _that = this;
switch (_that) {
case _Settings() when $default != null:
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
case _Settings() when $default != null:
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
case _Settings():
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
case _Settings() when $default != null:
return $default(_that.viewGlobal,_that.edit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Settings implements Settings {
  const _Settings({@JsonKey(name: "View ( Global )") this.viewGlobal, @JsonKey(name: "Edit") this.edit});
  factory _Settings.fromJson(Map<String, dynamic> json) => _$SettingsFromJson(json);

@override@JsonKey(name: "View ( Global )") final  bool? viewGlobal;
@override@JsonKey(name: "Edit") final  bool? edit;

/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingsCopyWith<_Settings> get copyWith => __$SettingsCopyWithImpl<_Settings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Settings&&(identical(other.viewGlobal, viewGlobal) || other.viewGlobal == viewGlobal)&&(identical(other.edit, edit) || other.edit == edit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewGlobal,edit);

@override
String toString() {
  return 'Settings(viewGlobal: $viewGlobal, edit: $edit)';
}


}

/// @nodoc
abstract mixin class _$SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$SettingsCopyWith(_Settings value, $Res Function(_Settings) _then) = __$SettingsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "View ( Global )") bool? viewGlobal,@JsonKey(name: "Edit") bool? edit
});




}
/// @nodoc
class __$SettingsCopyWithImpl<$Res>
    implements _$SettingsCopyWith<$Res> {
  __$SettingsCopyWithImpl(this._self, this._then);

  final _Settings _self;
  final $Res Function(_Settings) _then;

/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewGlobal = freezed,Object? edit = freezed,}) {
  return _then(_Settings(
viewGlobal: freezed == viewGlobal ? _self.viewGlobal : viewGlobal // ignore: cast_nullable_to_non_nullable
as bool?,edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
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
