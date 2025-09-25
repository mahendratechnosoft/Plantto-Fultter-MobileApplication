// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PermissionModel _$PermissionModelFromJson(Map<String, dynamic> json) {
  return _PermissionModel.fromJson(json);
}

/// @nodoc
mixin _$PermissionModel {
  @JsonKey(name: "permissions")
  Permissions? get permissions => throw _privateConstructorUsedError;
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "administrator")
  bool? get administrator => throw _privateConstructorUsedError;
  @JsonKey(name: "profileImage")
  String? get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: "firstName")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "lastName")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "hourlyRate")
  int? get hourlyRate => throw _privateConstructorUsedError;
  @JsonKey(name: "phoneNumber")
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "facebook")
  String? get facebook => throw _privateConstructorUsedError;
  @JsonKey(name: "linkedin")
  String? get linkedin => throw _privateConstructorUsedError;
  @JsonKey(name: "skype")
  String? get skype => throw _privateConstructorUsedError;
  @JsonKey(name: "defaultLanguage")
  String? get defaultLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "emailSignature")
  String? get emailSignature => throw _privateConstructorUsedError;
  @JsonKey(name: "sendWelcomeEmail")
  bool? get sendWelcomeEmail => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "marketing")
  bool? get marketing => throw _privateConstructorUsedError;
  @JsonKey(name: "sales")
  bool? get sales => throw _privateConstructorUsedError;
  @JsonKey(name: "abuse")
  bool? get abuse => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "role")
  Role? get role => throw _privateConstructorUsedError;
  @JsonKey(name: "isAdmin")
  bool? get isAdmin => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;
  @JsonKey(name: "lastLogin")
  String? get lastLogin => throw _privateConstructorUsedError;
  @JsonKey(name: "departments")
  List<dynamic>? get departments => throw _privateConstructorUsedError;
  @JsonKey(name: "userName")
  String? get userName => throw _privateConstructorUsedError;

  /// Serializes this PermissionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PermissionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PermissionModelCopyWith<PermissionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionModelCopyWith<$Res> {
  factory $PermissionModelCopyWith(
    PermissionModel value,
    $Res Function(PermissionModel) then,
  ) = _$PermissionModelCopyWithImpl<$Res, PermissionModel>;
  @useResult
  $Res call({
    @JsonKey(name: "permissions") Permissions? permissions,
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "administrator") bool? administrator,
    @JsonKey(name: "profileImage") String? profileImage,
    @JsonKey(name: "firstName") String? firstName,
    @JsonKey(name: "lastName") String? lastName,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "hourlyRate") int? hourlyRate,
    @JsonKey(name: "phoneNumber") String? phoneNumber,
    @JsonKey(name: "facebook") String? facebook,
    @JsonKey(name: "linkedin") String? linkedin,
    @JsonKey(name: "skype") String? skype,
    @JsonKey(name: "defaultLanguage") String? defaultLanguage,
    @JsonKey(name: "emailSignature") String? emailSignature,
    @JsonKey(name: "sendWelcomeEmail") bool? sendWelcomeEmail,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "marketing") bool? marketing,
    @JsonKey(name: "sales") bool? sales,
    @JsonKey(name: "abuse") bool? abuse,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "role") Role? role,
    @JsonKey(name: "isAdmin") bool? isAdmin,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "lastLogin") String? lastLogin,
    @JsonKey(name: "departments") List<dynamic>? departments,
    @JsonKey(name: "userName") String? userName,
  });

  $PermissionsCopyWith<$Res>? get permissions;
  $RoleCopyWith<$Res>? get role;
}

/// @nodoc
class _$PermissionModelCopyWithImpl<$Res, $Val extends PermissionModel>
    implements $PermissionModelCopyWith<$Res> {
  _$PermissionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PermissionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = freezed,
    Object? id = freezed,
    Object? administrator = freezed,
    Object? profileImage = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? hourlyRate = freezed,
    Object? phoneNumber = freezed,
    Object? facebook = freezed,
    Object? linkedin = freezed,
    Object? skype = freezed,
    Object? defaultLanguage = freezed,
    Object? emailSignature = freezed,
    Object? sendWelcomeEmail = freezed,
    Object? password = freezed,
    Object? marketing = freezed,
    Object? sales = freezed,
    Object? abuse = freezed,
    Object? status = freezed,
    Object? role = freezed,
    Object? isAdmin = freezed,
    Object? v = freezed,
    Object? lastLogin = freezed,
    Object? departments = freezed,
    Object? userName = freezed,
  }) {
    return _then(
      _value.copyWith(
            permissions: freezed == permissions
                ? _value.permissions
                : permissions // ignore: cast_nullable_to_non_nullable
                      as Permissions?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            administrator: freezed == administrator
                ? _value.administrator
                : administrator // ignore: cast_nullable_to_non_nullable
                      as bool?,
            profileImage: freezed == profileImage
                ? _value.profileImage
                : profileImage // ignore: cast_nullable_to_non_nullable
                      as String?,
            firstName: freezed == firstName
                ? _value.firstName
                : firstName // ignore: cast_nullable_to_non_nullable
                      as String?,
            lastName: freezed == lastName
                ? _value.lastName
                : lastName // ignore: cast_nullable_to_non_nullable
                      as String?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            hourlyRate: freezed == hourlyRate
                ? _value.hourlyRate
                : hourlyRate // ignore: cast_nullable_to_non_nullable
                      as int?,
            phoneNumber: freezed == phoneNumber
                ? _value.phoneNumber
                : phoneNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            facebook: freezed == facebook
                ? _value.facebook
                : facebook // ignore: cast_nullable_to_non_nullable
                      as String?,
            linkedin: freezed == linkedin
                ? _value.linkedin
                : linkedin // ignore: cast_nullable_to_non_nullable
                      as String?,
            skype: freezed == skype
                ? _value.skype
                : skype // ignore: cast_nullable_to_non_nullable
                      as String?,
            defaultLanguage: freezed == defaultLanguage
                ? _value.defaultLanguage
                : defaultLanguage // ignore: cast_nullable_to_non_nullable
                      as String?,
            emailSignature: freezed == emailSignature
                ? _value.emailSignature
                : emailSignature // ignore: cast_nullable_to_non_nullable
                      as String?,
            sendWelcomeEmail: freezed == sendWelcomeEmail
                ? _value.sendWelcomeEmail
                : sendWelcomeEmail // ignore: cast_nullable_to_non_nullable
                      as bool?,
            password: freezed == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                      as String?,
            marketing: freezed == marketing
                ? _value.marketing
                : marketing // ignore: cast_nullable_to_non_nullable
                      as bool?,
            sales: freezed == sales
                ? _value.sales
                : sales // ignore: cast_nullable_to_non_nullable
                      as bool?,
            abuse: freezed == abuse
                ? _value.abuse
                : abuse // ignore: cast_nullable_to_non_nullable
                      as bool?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as bool?,
            role: freezed == role
                ? _value.role
                : role // ignore: cast_nullable_to_non_nullable
                      as Role?,
            isAdmin: freezed == isAdmin
                ? _value.isAdmin
                : isAdmin // ignore: cast_nullable_to_non_nullable
                      as bool?,
            v: freezed == v
                ? _value.v
                : v // ignore: cast_nullable_to_non_nullable
                      as int?,
            lastLogin: freezed == lastLogin
                ? _value.lastLogin
                : lastLogin // ignore: cast_nullable_to_non_nullable
                      as String?,
            departments: freezed == departments
                ? _value.departments
                : departments // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>?,
            userName: freezed == userName
                ? _value.userName
                : userName // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of PermissionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PermissionsCopyWith<$Res>? get permissions {
    if (_value.permissions == null) {
      return null;
    }

    return $PermissionsCopyWith<$Res>(_value.permissions!, (value) {
      return _then(_value.copyWith(permissions: value) as $Val);
    });
  }

  /// Create a copy of PermissionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoleCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RoleCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PermissionModelImplCopyWith<$Res>
    implements $PermissionModelCopyWith<$Res> {
  factory _$$PermissionModelImplCopyWith(
    _$PermissionModelImpl value,
    $Res Function(_$PermissionModelImpl) then,
  ) = __$$PermissionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "permissions") Permissions? permissions,
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "administrator") bool? administrator,
    @JsonKey(name: "profileImage") String? profileImage,
    @JsonKey(name: "firstName") String? firstName,
    @JsonKey(name: "lastName") String? lastName,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "hourlyRate") int? hourlyRate,
    @JsonKey(name: "phoneNumber") String? phoneNumber,
    @JsonKey(name: "facebook") String? facebook,
    @JsonKey(name: "linkedin") String? linkedin,
    @JsonKey(name: "skype") String? skype,
    @JsonKey(name: "defaultLanguage") String? defaultLanguage,
    @JsonKey(name: "emailSignature") String? emailSignature,
    @JsonKey(name: "sendWelcomeEmail") bool? sendWelcomeEmail,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "marketing") bool? marketing,
    @JsonKey(name: "sales") bool? sales,
    @JsonKey(name: "abuse") bool? abuse,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "role") Role? role,
    @JsonKey(name: "isAdmin") bool? isAdmin,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "lastLogin") String? lastLogin,
    @JsonKey(name: "departments") List<dynamic>? departments,
    @JsonKey(name: "userName") String? userName,
  });

  @override
  $PermissionsCopyWith<$Res>? get permissions;
  @override
  $RoleCopyWith<$Res>? get role;
}

/// @nodoc
class __$$PermissionModelImplCopyWithImpl<$Res>
    extends _$PermissionModelCopyWithImpl<$Res, _$PermissionModelImpl>
    implements _$$PermissionModelImplCopyWith<$Res> {
  __$$PermissionModelImplCopyWithImpl(
    _$PermissionModelImpl _value,
    $Res Function(_$PermissionModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PermissionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = freezed,
    Object? id = freezed,
    Object? administrator = freezed,
    Object? profileImage = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? hourlyRate = freezed,
    Object? phoneNumber = freezed,
    Object? facebook = freezed,
    Object? linkedin = freezed,
    Object? skype = freezed,
    Object? defaultLanguage = freezed,
    Object? emailSignature = freezed,
    Object? sendWelcomeEmail = freezed,
    Object? password = freezed,
    Object? marketing = freezed,
    Object? sales = freezed,
    Object? abuse = freezed,
    Object? status = freezed,
    Object? role = freezed,
    Object? isAdmin = freezed,
    Object? v = freezed,
    Object? lastLogin = freezed,
    Object? departments = freezed,
    Object? userName = freezed,
  }) {
    return _then(
      _$PermissionModelImpl(
        permissions: freezed == permissions
            ? _value.permissions
            : permissions // ignore: cast_nullable_to_non_nullable
                  as Permissions?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        administrator: freezed == administrator
            ? _value.administrator
            : administrator // ignore: cast_nullable_to_non_nullable
                  as bool?,
        profileImage: freezed == profileImage
            ? _value.profileImage
            : profileImage // ignore: cast_nullable_to_non_nullable
                  as String?,
        firstName: freezed == firstName
            ? _value.firstName
            : firstName // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastName: freezed == lastName
            ? _value.lastName
            : lastName // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        hourlyRate: freezed == hourlyRate
            ? _value.hourlyRate
            : hourlyRate // ignore: cast_nullable_to_non_nullable
                  as int?,
        phoneNumber: freezed == phoneNumber
            ? _value.phoneNumber
            : phoneNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        facebook: freezed == facebook
            ? _value.facebook
            : facebook // ignore: cast_nullable_to_non_nullable
                  as String?,
        linkedin: freezed == linkedin
            ? _value.linkedin
            : linkedin // ignore: cast_nullable_to_non_nullable
                  as String?,
        skype: freezed == skype
            ? _value.skype
            : skype // ignore: cast_nullable_to_non_nullable
                  as String?,
        defaultLanguage: freezed == defaultLanguage
            ? _value.defaultLanguage
            : defaultLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        emailSignature: freezed == emailSignature
            ? _value.emailSignature
            : emailSignature // ignore: cast_nullable_to_non_nullable
                  as String?,
        sendWelcomeEmail: freezed == sendWelcomeEmail
            ? _value.sendWelcomeEmail
            : sendWelcomeEmail // ignore: cast_nullable_to_non_nullable
                  as bool?,
        password: freezed == password
            ? _value.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
        marketing: freezed == marketing
            ? _value.marketing
            : marketing // ignore: cast_nullable_to_non_nullable
                  as bool?,
        sales: freezed == sales
            ? _value.sales
            : sales // ignore: cast_nullable_to_non_nullable
                  as bool?,
        abuse: freezed == abuse
            ? _value.abuse
            : abuse // ignore: cast_nullable_to_non_nullable
                  as bool?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as bool?,
        role: freezed == role
            ? _value.role
            : role // ignore: cast_nullable_to_non_nullable
                  as Role?,
        isAdmin: freezed == isAdmin
            ? _value.isAdmin
            : isAdmin // ignore: cast_nullable_to_non_nullable
                  as bool?,
        v: freezed == v
            ? _value.v
            : v // ignore: cast_nullable_to_non_nullable
                  as int?,
        lastLogin: freezed == lastLogin
            ? _value.lastLogin
            : lastLogin // ignore: cast_nullable_to_non_nullable
                  as String?,
        departments: freezed == departments
            ? _value._departments
            : departments // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>?,
        userName: freezed == userName
            ? _value.userName
            : userName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionModelImpl implements _PermissionModel {
  const _$PermissionModelImpl({
    @JsonKey(name: "permissions") this.permissions,
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "administrator") this.administrator,
    @JsonKey(name: "profileImage") this.profileImage,
    @JsonKey(name: "firstName") this.firstName,
    @JsonKey(name: "lastName") this.lastName,
    @JsonKey(name: "email") this.email,
    @JsonKey(name: "hourlyRate") this.hourlyRate,
    @JsonKey(name: "phoneNumber") this.phoneNumber,
    @JsonKey(name: "facebook") this.facebook,
    @JsonKey(name: "linkedin") this.linkedin,
    @JsonKey(name: "skype") this.skype,
    @JsonKey(name: "defaultLanguage") this.defaultLanguage,
    @JsonKey(name: "emailSignature") this.emailSignature,
    @JsonKey(name: "sendWelcomeEmail") this.sendWelcomeEmail,
    @JsonKey(name: "password") this.password,
    @JsonKey(name: "marketing") this.marketing,
    @JsonKey(name: "sales") this.sales,
    @JsonKey(name: "abuse") this.abuse,
    @JsonKey(name: "status") this.status,
    @JsonKey(name: "role") this.role,
    @JsonKey(name: "isAdmin") this.isAdmin,
    @JsonKey(name: "__v") this.v,
    @JsonKey(name: "lastLogin") this.lastLogin,
    @JsonKey(name: "departments") final List<dynamic>? departments,
    @JsonKey(name: "userName") this.userName,
  }) : _departments = departments;

  factory _$PermissionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionModelImplFromJson(json);

  @override
  @JsonKey(name: "permissions")
  final Permissions? permissions;
  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "administrator")
  final bool? administrator;
  @override
  @JsonKey(name: "profileImage")
  final String? profileImage;
  @override
  @JsonKey(name: "firstName")
  final String? firstName;
  @override
  @JsonKey(name: "lastName")
  final String? lastName;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "hourlyRate")
  final int? hourlyRate;
  @override
  @JsonKey(name: "phoneNumber")
  final String? phoneNumber;
  @override
  @JsonKey(name: "facebook")
  final String? facebook;
  @override
  @JsonKey(name: "linkedin")
  final String? linkedin;
  @override
  @JsonKey(name: "skype")
  final String? skype;
  @override
  @JsonKey(name: "defaultLanguage")
  final String? defaultLanguage;
  @override
  @JsonKey(name: "emailSignature")
  final String? emailSignature;
  @override
  @JsonKey(name: "sendWelcomeEmail")
  final bool? sendWelcomeEmail;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "marketing")
  final bool? marketing;
  @override
  @JsonKey(name: "sales")
  final bool? sales;
  @override
  @JsonKey(name: "abuse")
  final bool? abuse;
  @override
  @JsonKey(name: "status")
  final bool? status;
  @override
  @JsonKey(name: "role")
  final Role? role;
  @override
  @JsonKey(name: "isAdmin")
  final bool? isAdmin;
  @override
  @JsonKey(name: "__v")
  final int? v;
  @override
  @JsonKey(name: "lastLogin")
  final String? lastLogin;
  final List<dynamic>? _departments;
  @override
  @JsonKey(name: "departments")
  List<dynamic>? get departments {
    final value = _departments;
    if (value == null) return null;
    if (_departments is EqualUnmodifiableListView) return _departments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "userName")
  final String? userName;

  @override
  String toString() {
    return 'PermissionModel(permissions: $permissions, id: $id, administrator: $administrator, profileImage: $profileImage, firstName: $firstName, lastName: $lastName, email: $email, hourlyRate: $hourlyRate, phoneNumber: $phoneNumber, facebook: $facebook, linkedin: $linkedin, skype: $skype, defaultLanguage: $defaultLanguage, emailSignature: $emailSignature, sendWelcomeEmail: $sendWelcomeEmail, password: $password, marketing: $marketing, sales: $sales, abuse: $abuse, status: $status, role: $role, isAdmin: $isAdmin, v: $v, lastLogin: $lastLogin, departments: $departments, userName: $userName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionModelImpl &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.administrator, administrator) ||
                other.administrator == administrator) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.hourlyRate, hourlyRate) ||
                other.hourlyRate == hourlyRate) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.facebook, facebook) ||
                other.facebook == facebook) &&
            (identical(other.linkedin, linkedin) ||
                other.linkedin == linkedin) &&
            (identical(other.skype, skype) || other.skype == skype) &&
            (identical(other.defaultLanguage, defaultLanguage) ||
                other.defaultLanguage == defaultLanguage) &&
            (identical(other.emailSignature, emailSignature) ||
                other.emailSignature == emailSignature) &&
            (identical(other.sendWelcomeEmail, sendWelcomeEmail) ||
                other.sendWelcomeEmail == sendWelcomeEmail) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.marketing, marketing) ||
                other.marketing == marketing) &&
            (identical(other.sales, sales) || other.sales == sales) &&
            (identical(other.abuse, abuse) || other.abuse == abuse) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.lastLogin, lastLogin) ||
                other.lastLogin == lastLogin) &&
            const DeepCollectionEquality().equals(
              other._departments,
              _departments,
            ) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    permissions,
    id,
    administrator,
    profileImage,
    firstName,
    lastName,
    email,
    hourlyRate,
    phoneNumber,
    facebook,
    linkedin,
    skype,
    defaultLanguage,
    emailSignature,
    sendWelcomeEmail,
    password,
    marketing,
    sales,
    abuse,
    status,
    role,
    isAdmin,
    v,
    lastLogin,
    const DeepCollectionEquality().hash(_departments),
    userName,
  ]);

  /// Create a copy of PermissionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionModelImplCopyWith<_$PermissionModelImpl> get copyWith =>
      __$$PermissionModelImplCopyWithImpl<_$PermissionModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionModelImplToJson(this);
  }
}

abstract class _PermissionModel implements PermissionModel {
  const factory _PermissionModel({
    @JsonKey(name: "permissions") final Permissions? permissions,
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "administrator") final bool? administrator,
    @JsonKey(name: "profileImage") final String? profileImage,
    @JsonKey(name: "firstName") final String? firstName,
    @JsonKey(name: "lastName") final String? lastName,
    @JsonKey(name: "email") final String? email,
    @JsonKey(name: "hourlyRate") final int? hourlyRate,
    @JsonKey(name: "phoneNumber") final String? phoneNumber,
    @JsonKey(name: "facebook") final String? facebook,
    @JsonKey(name: "linkedin") final String? linkedin,
    @JsonKey(name: "skype") final String? skype,
    @JsonKey(name: "defaultLanguage") final String? defaultLanguage,
    @JsonKey(name: "emailSignature") final String? emailSignature,
    @JsonKey(name: "sendWelcomeEmail") final bool? sendWelcomeEmail,
    @JsonKey(name: "password") final String? password,
    @JsonKey(name: "marketing") final bool? marketing,
    @JsonKey(name: "sales") final bool? sales,
    @JsonKey(name: "abuse") final bool? abuse,
    @JsonKey(name: "status") final bool? status,
    @JsonKey(name: "role") final Role? role,
    @JsonKey(name: "isAdmin") final bool? isAdmin,
    @JsonKey(name: "__v") final int? v,
    @JsonKey(name: "lastLogin") final String? lastLogin,
    @JsonKey(name: "departments") final List<dynamic>? departments,
    @JsonKey(name: "userName") final String? userName,
  }) = _$PermissionModelImpl;

  factory _PermissionModel.fromJson(Map<String, dynamic> json) =
      _$PermissionModelImpl.fromJson;

  @override
  @JsonKey(name: "permissions")
  Permissions? get permissions;
  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "administrator")
  bool? get administrator;
  @override
  @JsonKey(name: "profileImage")
  String? get profileImage;
  @override
  @JsonKey(name: "firstName")
  String? get firstName;
  @override
  @JsonKey(name: "lastName")
  String? get lastName;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "hourlyRate")
  int? get hourlyRate;
  @override
  @JsonKey(name: "phoneNumber")
  String? get phoneNumber;
  @override
  @JsonKey(name: "facebook")
  String? get facebook;
  @override
  @JsonKey(name: "linkedin")
  String? get linkedin;
  @override
  @JsonKey(name: "skype")
  String? get skype;
  @override
  @JsonKey(name: "defaultLanguage")
  String? get defaultLanguage;
  @override
  @JsonKey(name: "emailSignature")
  String? get emailSignature;
  @override
  @JsonKey(name: "sendWelcomeEmail")
  bool? get sendWelcomeEmail;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "marketing")
  bool? get marketing;
  @override
  @JsonKey(name: "sales")
  bool? get sales;
  @override
  @JsonKey(name: "abuse")
  bool? get abuse;
  @override
  @JsonKey(name: "status")
  bool? get status;
  @override
  @JsonKey(name: "role")
  Role? get role;
  @override
  @JsonKey(name: "isAdmin")
  bool? get isAdmin;
  @override
  @JsonKey(name: "__v")
  int? get v;
  @override
  @JsonKey(name: "lastLogin")
  String? get lastLogin;
  @override
  @JsonKey(name: "departments")
  List<dynamic>? get departments;
  @override
  @JsonKey(name: "userName")
  String? get userName;

  /// Create a copy of PermissionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionModelImplCopyWith<_$PermissionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Permissions _$PermissionsFromJson(Map<String, dynamic> json) {
  return _Permissions.fromJson(json);
}

/// @nodoc
mixin _$Permissions {
  @JsonKey(name: "Bulk PDF Export")
  BulkPdfExport? get bulkPdfExport => throw _privateConstructorUsedError;
  @JsonKey(name: "Contracts")
  Contracts? get contracts => throw _privateConstructorUsedError;
  @JsonKey(name: "Credit Notes")
  Contracts? get creditNotes => throw _privateConstructorUsedError;
  @JsonKey(name: "Customers")
  Contracts? get customers => throw _privateConstructorUsedError;
  @JsonKey(name: "Email Templates")
  EmailTemplates? get emailTemplates => throw _privateConstructorUsedError;
  @JsonKey(name: "Estimates")
  Contracts? get estimates => throw _privateConstructorUsedError;
  @JsonKey(name: "Expenses")
  BomSheet? get expenses => throw _privateConstructorUsedError;
  @JsonKey(name: "Invoices")
  Contracts? get invoices => throw _privateConstructorUsedError;
  @JsonKey(name: "Items")
  BomSheet? get items => throw _privateConstructorUsedError;
  @JsonKey(name: "Knowledge Base")
  EmailTemplates? get knowledgeBase => throw _privateConstructorUsedError;
  @JsonKey(name: "Payments")
  Contracts? get payments => throw _privateConstructorUsedError;
  @JsonKey(name: "Projects")
  Contracts? get projects => throw _privateConstructorUsedError;
  @JsonKey(name: "Proposals")
  Contracts? get proposals => throw _privateConstructorUsedError;
  @JsonKey(name: "Reports")
  EmailTemplates? get reports => throw _privateConstructorUsedError;
  @JsonKey(name: "Staff Roles")
  BomSheet? get staffRoles => throw _privateConstructorUsedError;
  @JsonKey(name: "Settings")
  Settings? get settings => throw _privateConstructorUsedError;
  @JsonKey(name: "Staff")
  BomSheet? get staff => throw _privateConstructorUsedError;
  @JsonKey(name: "Subscriptions")
  EmailTemplates? get subscriptions => throw _privateConstructorUsedError;
  @JsonKey(name: "Tasks")
  EmailTemplates? get tasks => throw _privateConstructorUsedError;
  @JsonKey(name: "Task Checklist Templates")
  EmailTemplates? get taskChecklistTemplates =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "Estimate Requests")
  Contracts? get estimateRequests => throw _privateConstructorUsedError;
  @JsonKey(name: "Leads")
  Leads? get leads => throw _privateConstructorUsedError;
  @JsonKey(name: "Surveys")
  EmailTemplates? get surveys => throw _privateConstructorUsedError;
  @JsonKey(name: "Goals")
  EmailTemplates? get goals => throw _privateConstructorUsedError;
  @JsonKey(name: "Kick Off")
  Contracts? get kickOff => throw _privateConstructorUsedError;
  @JsonKey(name: "Sale Order")
  Contracts? get saleOrder => throw _privateConstructorUsedError;
  @JsonKey(name: "Work Order")
  BomSheet? get workOrder => throw _privateConstructorUsedError;
  @JsonKey(name: "Checklist Sheet")
  BomSheet? get checklistSheet => throw _privateConstructorUsedError;
  @JsonKey(name: "MOM Sheet")
  Contracts? get momSheet => throw _privateConstructorUsedError;
  @JsonKey(name: "BOM Sheet")
  BomSheet? get bomSheet => throw _privateConstructorUsedError;
  @JsonKey(name: "Pattern-release Sheet")
  BomSheet? get patternReleaseSheet => throw _privateConstructorUsedError;
  @JsonKey(name: "Time Sheet")
  Contracts? get timeSheet => throw _privateConstructorUsedError;

  /// Serializes this Permissions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PermissionsCopyWith<Permissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionsCopyWith<$Res> {
  factory $PermissionsCopyWith(
    Permissions value,
    $Res Function(Permissions) then,
  ) = _$PermissionsCopyWithImpl<$Res, Permissions>;
  @useResult
  $Res call({
    @JsonKey(name: "Bulk PDF Export") BulkPdfExport? bulkPdfExport,
    @JsonKey(name: "Contracts") Contracts? contracts,
    @JsonKey(name: "Credit Notes") Contracts? creditNotes,
    @JsonKey(name: "Customers") Contracts? customers,
    @JsonKey(name: "Email Templates") EmailTemplates? emailTemplates,
    @JsonKey(name: "Estimates") Contracts? estimates,
    @JsonKey(name: "Expenses") BomSheet? expenses,
    @JsonKey(name: "Invoices") Contracts? invoices,
    @JsonKey(name: "Items") BomSheet? items,
    @JsonKey(name: "Knowledge Base") EmailTemplates? knowledgeBase,
    @JsonKey(name: "Payments") Contracts? payments,
    @JsonKey(name: "Projects") Contracts? projects,
    @JsonKey(name: "Proposals") Contracts? proposals,
    @JsonKey(name: "Reports") EmailTemplates? reports,
    @JsonKey(name: "Staff Roles") BomSheet? staffRoles,
    @JsonKey(name: "Settings") Settings? settings,
    @JsonKey(name: "Staff") BomSheet? staff,
    @JsonKey(name: "Subscriptions") EmailTemplates? subscriptions,
    @JsonKey(name: "Tasks") EmailTemplates? tasks,
    @JsonKey(name: "Task Checklist Templates")
    EmailTemplates? taskChecklistTemplates,
    @JsonKey(name: "Estimate Requests") Contracts? estimateRequests,
    @JsonKey(name: "Leads") Leads? leads,
    @JsonKey(name: "Surveys") EmailTemplates? surveys,
    @JsonKey(name: "Goals") EmailTemplates? goals,
    @JsonKey(name: "Kick Off") Contracts? kickOff,
    @JsonKey(name: "Sale Order") Contracts? saleOrder,
    @JsonKey(name: "Work Order") BomSheet? workOrder,
    @JsonKey(name: "Checklist Sheet") BomSheet? checklistSheet,
    @JsonKey(name: "MOM Sheet") Contracts? momSheet,
    @JsonKey(name: "BOM Sheet") BomSheet? bomSheet,
    @JsonKey(name: "Pattern-release Sheet") BomSheet? patternReleaseSheet,
    @JsonKey(name: "Time Sheet") Contracts? timeSheet,
  });

  $BulkPdfExportCopyWith<$Res>? get bulkPdfExport;
  $ContractsCopyWith<$Res>? get contracts;
  $ContractsCopyWith<$Res>? get creditNotes;
  $ContractsCopyWith<$Res>? get customers;
  $EmailTemplatesCopyWith<$Res>? get emailTemplates;
  $ContractsCopyWith<$Res>? get estimates;
  $BomSheetCopyWith<$Res>? get expenses;
  $ContractsCopyWith<$Res>? get invoices;
  $BomSheetCopyWith<$Res>? get items;
  $EmailTemplatesCopyWith<$Res>? get knowledgeBase;
  $ContractsCopyWith<$Res>? get payments;
  $ContractsCopyWith<$Res>? get projects;
  $ContractsCopyWith<$Res>? get proposals;
  $EmailTemplatesCopyWith<$Res>? get reports;
  $BomSheetCopyWith<$Res>? get staffRoles;
  $SettingsCopyWith<$Res>? get settings;
  $BomSheetCopyWith<$Res>? get staff;
  $EmailTemplatesCopyWith<$Res>? get subscriptions;
  $EmailTemplatesCopyWith<$Res>? get tasks;
  $EmailTemplatesCopyWith<$Res>? get taskChecklistTemplates;
  $ContractsCopyWith<$Res>? get estimateRequests;
  $LeadsCopyWith<$Res>? get leads;
  $EmailTemplatesCopyWith<$Res>? get surveys;
  $EmailTemplatesCopyWith<$Res>? get goals;
  $ContractsCopyWith<$Res>? get kickOff;
  $ContractsCopyWith<$Res>? get saleOrder;
  $BomSheetCopyWith<$Res>? get workOrder;
  $BomSheetCopyWith<$Res>? get checklistSheet;
  $ContractsCopyWith<$Res>? get momSheet;
  $BomSheetCopyWith<$Res>? get bomSheet;
  $BomSheetCopyWith<$Res>? get patternReleaseSheet;
  $ContractsCopyWith<$Res>? get timeSheet;
}

/// @nodoc
class _$PermissionsCopyWithImpl<$Res, $Val extends Permissions>
    implements $PermissionsCopyWith<$Res> {
  _$PermissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bulkPdfExport = freezed,
    Object? contracts = freezed,
    Object? creditNotes = freezed,
    Object? customers = freezed,
    Object? emailTemplates = freezed,
    Object? estimates = freezed,
    Object? expenses = freezed,
    Object? invoices = freezed,
    Object? items = freezed,
    Object? knowledgeBase = freezed,
    Object? payments = freezed,
    Object? projects = freezed,
    Object? proposals = freezed,
    Object? reports = freezed,
    Object? staffRoles = freezed,
    Object? settings = freezed,
    Object? staff = freezed,
    Object? subscriptions = freezed,
    Object? tasks = freezed,
    Object? taskChecklistTemplates = freezed,
    Object? estimateRequests = freezed,
    Object? leads = freezed,
    Object? surveys = freezed,
    Object? goals = freezed,
    Object? kickOff = freezed,
    Object? saleOrder = freezed,
    Object? workOrder = freezed,
    Object? checklistSheet = freezed,
    Object? momSheet = freezed,
    Object? bomSheet = freezed,
    Object? patternReleaseSheet = freezed,
    Object? timeSheet = freezed,
  }) {
    return _then(
      _value.copyWith(
            bulkPdfExport: freezed == bulkPdfExport
                ? _value.bulkPdfExport
                : bulkPdfExport // ignore: cast_nullable_to_non_nullable
                      as BulkPdfExport?,
            contracts: freezed == contracts
                ? _value.contracts
                : contracts // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            creditNotes: freezed == creditNotes
                ? _value.creditNotes
                : creditNotes // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            customers: freezed == customers
                ? _value.customers
                : customers // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            emailTemplates: freezed == emailTemplates
                ? _value.emailTemplates
                : emailTemplates // ignore: cast_nullable_to_non_nullable
                      as EmailTemplates?,
            estimates: freezed == estimates
                ? _value.estimates
                : estimates // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            expenses: freezed == expenses
                ? _value.expenses
                : expenses // ignore: cast_nullable_to_non_nullable
                      as BomSheet?,
            invoices: freezed == invoices
                ? _value.invoices
                : invoices // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            items: freezed == items
                ? _value.items
                : items // ignore: cast_nullable_to_non_nullable
                      as BomSheet?,
            knowledgeBase: freezed == knowledgeBase
                ? _value.knowledgeBase
                : knowledgeBase // ignore: cast_nullable_to_non_nullable
                      as EmailTemplates?,
            payments: freezed == payments
                ? _value.payments
                : payments // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            projects: freezed == projects
                ? _value.projects
                : projects // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            proposals: freezed == proposals
                ? _value.proposals
                : proposals // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            reports: freezed == reports
                ? _value.reports
                : reports // ignore: cast_nullable_to_non_nullable
                      as EmailTemplates?,
            staffRoles: freezed == staffRoles
                ? _value.staffRoles
                : staffRoles // ignore: cast_nullable_to_non_nullable
                      as BomSheet?,
            settings: freezed == settings
                ? _value.settings
                : settings // ignore: cast_nullable_to_non_nullable
                      as Settings?,
            staff: freezed == staff
                ? _value.staff
                : staff // ignore: cast_nullable_to_non_nullable
                      as BomSheet?,
            subscriptions: freezed == subscriptions
                ? _value.subscriptions
                : subscriptions // ignore: cast_nullable_to_non_nullable
                      as EmailTemplates?,
            tasks: freezed == tasks
                ? _value.tasks
                : tasks // ignore: cast_nullable_to_non_nullable
                      as EmailTemplates?,
            taskChecklistTemplates: freezed == taskChecklistTemplates
                ? _value.taskChecklistTemplates
                : taskChecklistTemplates // ignore: cast_nullable_to_non_nullable
                      as EmailTemplates?,
            estimateRequests: freezed == estimateRequests
                ? _value.estimateRequests
                : estimateRequests // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            leads: freezed == leads
                ? _value.leads
                : leads // ignore: cast_nullable_to_non_nullable
                      as Leads?,
            surveys: freezed == surveys
                ? _value.surveys
                : surveys // ignore: cast_nullable_to_non_nullable
                      as EmailTemplates?,
            goals: freezed == goals
                ? _value.goals
                : goals // ignore: cast_nullable_to_non_nullable
                      as EmailTemplates?,
            kickOff: freezed == kickOff
                ? _value.kickOff
                : kickOff // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            saleOrder: freezed == saleOrder
                ? _value.saleOrder
                : saleOrder // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            workOrder: freezed == workOrder
                ? _value.workOrder
                : workOrder // ignore: cast_nullable_to_non_nullable
                      as BomSheet?,
            checklistSheet: freezed == checklistSheet
                ? _value.checklistSheet
                : checklistSheet // ignore: cast_nullable_to_non_nullable
                      as BomSheet?,
            momSheet: freezed == momSheet
                ? _value.momSheet
                : momSheet // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
            bomSheet: freezed == bomSheet
                ? _value.bomSheet
                : bomSheet // ignore: cast_nullable_to_non_nullable
                      as BomSheet?,
            patternReleaseSheet: freezed == patternReleaseSheet
                ? _value.patternReleaseSheet
                : patternReleaseSheet // ignore: cast_nullable_to_non_nullable
                      as BomSheet?,
            timeSheet: freezed == timeSheet
                ? _value.timeSheet
                : timeSheet // ignore: cast_nullable_to_non_nullable
                      as Contracts?,
          )
          as $Val,
    );
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BulkPdfExportCopyWith<$Res>? get bulkPdfExport {
    if (_value.bulkPdfExport == null) {
      return null;
    }

    return $BulkPdfExportCopyWith<$Res>(_value.bulkPdfExport!, (value) {
      return _then(_value.copyWith(bulkPdfExport: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get contracts {
    if (_value.contracts == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.contracts!, (value) {
      return _then(_value.copyWith(contracts: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get creditNotes {
    if (_value.creditNotes == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.creditNotes!, (value) {
      return _then(_value.copyWith(creditNotes: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get customers {
    if (_value.customers == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.customers!, (value) {
      return _then(_value.copyWith(customers: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailTemplatesCopyWith<$Res>? get emailTemplates {
    if (_value.emailTemplates == null) {
      return null;
    }

    return $EmailTemplatesCopyWith<$Res>(_value.emailTemplates!, (value) {
      return _then(_value.copyWith(emailTemplates: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get estimates {
    if (_value.estimates == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.estimates!, (value) {
      return _then(_value.copyWith(estimates: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BomSheetCopyWith<$Res>? get expenses {
    if (_value.expenses == null) {
      return null;
    }

    return $BomSheetCopyWith<$Res>(_value.expenses!, (value) {
      return _then(_value.copyWith(expenses: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get invoices {
    if (_value.invoices == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.invoices!, (value) {
      return _then(_value.copyWith(invoices: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BomSheetCopyWith<$Res>? get items {
    if (_value.items == null) {
      return null;
    }

    return $BomSheetCopyWith<$Res>(_value.items!, (value) {
      return _then(_value.copyWith(items: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailTemplatesCopyWith<$Res>? get knowledgeBase {
    if (_value.knowledgeBase == null) {
      return null;
    }

    return $EmailTemplatesCopyWith<$Res>(_value.knowledgeBase!, (value) {
      return _then(_value.copyWith(knowledgeBase: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get payments {
    if (_value.payments == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.payments!, (value) {
      return _then(_value.copyWith(payments: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get projects {
    if (_value.projects == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.projects!, (value) {
      return _then(_value.copyWith(projects: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get proposals {
    if (_value.proposals == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.proposals!, (value) {
      return _then(_value.copyWith(proposals: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailTemplatesCopyWith<$Res>? get reports {
    if (_value.reports == null) {
      return null;
    }

    return $EmailTemplatesCopyWith<$Res>(_value.reports!, (value) {
      return _then(_value.copyWith(reports: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BomSheetCopyWith<$Res>? get staffRoles {
    if (_value.staffRoles == null) {
      return null;
    }

    return $BomSheetCopyWith<$Res>(_value.staffRoles!, (value) {
      return _then(_value.copyWith(staffRoles: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettingsCopyWith<$Res>? get settings {
    if (_value.settings == null) {
      return null;
    }

    return $SettingsCopyWith<$Res>(_value.settings!, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BomSheetCopyWith<$Res>? get staff {
    if (_value.staff == null) {
      return null;
    }

    return $BomSheetCopyWith<$Res>(_value.staff!, (value) {
      return _then(_value.copyWith(staff: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailTemplatesCopyWith<$Res>? get subscriptions {
    if (_value.subscriptions == null) {
      return null;
    }

    return $EmailTemplatesCopyWith<$Res>(_value.subscriptions!, (value) {
      return _then(_value.copyWith(subscriptions: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailTemplatesCopyWith<$Res>? get tasks {
    if (_value.tasks == null) {
      return null;
    }

    return $EmailTemplatesCopyWith<$Res>(_value.tasks!, (value) {
      return _then(_value.copyWith(tasks: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailTemplatesCopyWith<$Res>? get taskChecklistTemplates {
    if (_value.taskChecklistTemplates == null) {
      return null;
    }

    return $EmailTemplatesCopyWith<$Res>(_value.taskChecklistTemplates!, (
      value,
    ) {
      return _then(_value.copyWith(taskChecklistTemplates: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get estimateRequests {
    if (_value.estimateRequests == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.estimateRequests!, (value) {
      return _then(_value.copyWith(estimateRequests: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeadsCopyWith<$Res>? get leads {
    if (_value.leads == null) {
      return null;
    }

    return $LeadsCopyWith<$Res>(_value.leads!, (value) {
      return _then(_value.copyWith(leads: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailTemplatesCopyWith<$Res>? get surveys {
    if (_value.surveys == null) {
      return null;
    }

    return $EmailTemplatesCopyWith<$Res>(_value.surveys!, (value) {
      return _then(_value.copyWith(surveys: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailTemplatesCopyWith<$Res>? get goals {
    if (_value.goals == null) {
      return null;
    }

    return $EmailTemplatesCopyWith<$Res>(_value.goals!, (value) {
      return _then(_value.copyWith(goals: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get kickOff {
    if (_value.kickOff == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.kickOff!, (value) {
      return _then(_value.copyWith(kickOff: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get saleOrder {
    if (_value.saleOrder == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.saleOrder!, (value) {
      return _then(_value.copyWith(saleOrder: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BomSheetCopyWith<$Res>? get workOrder {
    if (_value.workOrder == null) {
      return null;
    }

    return $BomSheetCopyWith<$Res>(_value.workOrder!, (value) {
      return _then(_value.copyWith(workOrder: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BomSheetCopyWith<$Res>? get checklistSheet {
    if (_value.checklistSheet == null) {
      return null;
    }

    return $BomSheetCopyWith<$Res>(_value.checklistSheet!, (value) {
      return _then(_value.copyWith(checklistSheet: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get momSheet {
    if (_value.momSheet == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.momSheet!, (value) {
      return _then(_value.copyWith(momSheet: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BomSheetCopyWith<$Res>? get bomSheet {
    if (_value.bomSheet == null) {
      return null;
    }

    return $BomSheetCopyWith<$Res>(_value.bomSheet!, (value) {
      return _then(_value.copyWith(bomSheet: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BomSheetCopyWith<$Res>? get patternReleaseSheet {
    if (_value.patternReleaseSheet == null) {
      return null;
    }

    return $BomSheetCopyWith<$Res>(_value.patternReleaseSheet!, (value) {
      return _then(_value.copyWith(patternReleaseSheet: value) as $Val);
    });
  }

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractsCopyWith<$Res>? get timeSheet {
    if (_value.timeSheet == null) {
      return null;
    }

    return $ContractsCopyWith<$Res>(_value.timeSheet!, (value) {
      return _then(_value.copyWith(timeSheet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PermissionsImplCopyWith<$Res>
    implements $PermissionsCopyWith<$Res> {
  factory _$$PermissionsImplCopyWith(
    _$PermissionsImpl value,
    $Res Function(_$PermissionsImpl) then,
  ) = __$$PermissionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "Bulk PDF Export") BulkPdfExport? bulkPdfExport,
    @JsonKey(name: "Contracts") Contracts? contracts,
    @JsonKey(name: "Credit Notes") Contracts? creditNotes,
    @JsonKey(name: "Customers") Contracts? customers,
    @JsonKey(name: "Email Templates") EmailTemplates? emailTemplates,
    @JsonKey(name: "Estimates") Contracts? estimates,
    @JsonKey(name: "Expenses") BomSheet? expenses,
    @JsonKey(name: "Invoices") Contracts? invoices,
    @JsonKey(name: "Items") BomSheet? items,
    @JsonKey(name: "Knowledge Base") EmailTemplates? knowledgeBase,
    @JsonKey(name: "Payments") Contracts? payments,
    @JsonKey(name: "Projects") Contracts? projects,
    @JsonKey(name: "Proposals") Contracts? proposals,
    @JsonKey(name: "Reports") EmailTemplates? reports,
    @JsonKey(name: "Staff Roles") BomSheet? staffRoles,
    @JsonKey(name: "Settings") Settings? settings,
    @JsonKey(name: "Staff") BomSheet? staff,
    @JsonKey(name: "Subscriptions") EmailTemplates? subscriptions,
    @JsonKey(name: "Tasks") EmailTemplates? tasks,
    @JsonKey(name: "Task Checklist Templates")
    EmailTemplates? taskChecklistTemplates,
    @JsonKey(name: "Estimate Requests") Contracts? estimateRequests,
    @JsonKey(name: "Leads") Leads? leads,
    @JsonKey(name: "Surveys") EmailTemplates? surveys,
    @JsonKey(name: "Goals") EmailTemplates? goals,
    @JsonKey(name: "Kick Off") Contracts? kickOff,
    @JsonKey(name: "Sale Order") Contracts? saleOrder,
    @JsonKey(name: "Work Order") BomSheet? workOrder,
    @JsonKey(name: "Checklist Sheet") BomSheet? checklistSheet,
    @JsonKey(name: "MOM Sheet") Contracts? momSheet,
    @JsonKey(name: "BOM Sheet") BomSheet? bomSheet,
    @JsonKey(name: "Pattern-release Sheet") BomSheet? patternReleaseSheet,
    @JsonKey(name: "Time Sheet") Contracts? timeSheet,
  });

  @override
  $BulkPdfExportCopyWith<$Res>? get bulkPdfExport;
  @override
  $ContractsCopyWith<$Res>? get contracts;
  @override
  $ContractsCopyWith<$Res>? get creditNotes;
  @override
  $ContractsCopyWith<$Res>? get customers;
  @override
  $EmailTemplatesCopyWith<$Res>? get emailTemplates;
  @override
  $ContractsCopyWith<$Res>? get estimates;
  @override
  $BomSheetCopyWith<$Res>? get expenses;
  @override
  $ContractsCopyWith<$Res>? get invoices;
  @override
  $BomSheetCopyWith<$Res>? get items;
  @override
  $EmailTemplatesCopyWith<$Res>? get knowledgeBase;
  @override
  $ContractsCopyWith<$Res>? get payments;
  @override
  $ContractsCopyWith<$Res>? get projects;
  @override
  $ContractsCopyWith<$Res>? get proposals;
  @override
  $EmailTemplatesCopyWith<$Res>? get reports;
  @override
  $BomSheetCopyWith<$Res>? get staffRoles;
  @override
  $SettingsCopyWith<$Res>? get settings;
  @override
  $BomSheetCopyWith<$Res>? get staff;
  @override
  $EmailTemplatesCopyWith<$Res>? get subscriptions;
  @override
  $EmailTemplatesCopyWith<$Res>? get tasks;
  @override
  $EmailTemplatesCopyWith<$Res>? get taskChecklistTemplates;
  @override
  $ContractsCopyWith<$Res>? get estimateRequests;
  @override
  $LeadsCopyWith<$Res>? get leads;
  @override
  $EmailTemplatesCopyWith<$Res>? get surveys;
  @override
  $EmailTemplatesCopyWith<$Res>? get goals;
  @override
  $ContractsCopyWith<$Res>? get kickOff;
  @override
  $ContractsCopyWith<$Res>? get saleOrder;
  @override
  $BomSheetCopyWith<$Res>? get workOrder;
  @override
  $BomSheetCopyWith<$Res>? get checklistSheet;
  @override
  $ContractsCopyWith<$Res>? get momSheet;
  @override
  $BomSheetCopyWith<$Res>? get bomSheet;
  @override
  $BomSheetCopyWith<$Res>? get patternReleaseSheet;
  @override
  $ContractsCopyWith<$Res>? get timeSheet;
}

/// @nodoc
class __$$PermissionsImplCopyWithImpl<$Res>
    extends _$PermissionsCopyWithImpl<$Res, _$PermissionsImpl>
    implements _$$PermissionsImplCopyWith<$Res> {
  __$$PermissionsImplCopyWithImpl(
    _$PermissionsImpl _value,
    $Res Function(_$PermissionsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bulkPdfExport = freezed,
    Object? contracts = freezed,
    Object? creditNotes = freezed,
    Object? customers = freezed,
    Object? emailTemplates = freezed,
    Object? estimates = freezed,
    Object? expenses = freezed,
    Object? invoices = freezed,
    Object? items = freezed,
    Object? knowledgeBase = freezed,
    Object? payments = freezed,
    Object? projects = freezed,
    Object? proposals = freezed,
    Object? reports = freezed,
    Object? staffRoles = freezed,
    Object? settings = freezed,
    Object? staff = freezed,
    Object? subscriptions = freezed,
    Object? tasks = freezed,
    Object? taskChecklistTemplates = freezed,
    Object? estimateRequests = freezed,
    Object? leads = freezed,
    Object? surveys = freezed,
    Object? goals = freezed,
    Object? kickOff = freezed,
    Object? saleOrder = freezed,
    Object? workOrder = freezed,
    Object? checklistSheet = freezed,
    Object? momSheet = freezed,
    Object? bomSheet = freezed,
    Object? patternReleaseSheet = freezed,
    Object? timeSheet = freezed,
  }) {
    return _then(
      _$PermissionsImpl(
        bulkPdfExport: freezed == bulkPdfExport
            ? _value.bulkPdfExport
            : bulkPdfExport // ignore: cast_nullable_to_non_nullable
                  as BulkPdfExport?,
        contracts: freezed == contracts
            ? _value.contracts
            : contracts // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        creditNotes: freezed == creditNotes
            ? _value.creditNotes
            : creditNotes // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        customers: freezed == customers
            ? _value.customers
            : customers // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        emailTemplates: freezed == emailTemplates
            ? _value.emailTemplates
            : emailTemplates // ignore: cast_nullable_to_non_nullable
                  as EmailTemplates?,
        estimates: freezed == estimates
            ? _value.estimates
            : estimates // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        expenses: freezed == expenses
            ? _value.expenses
            : expenses // ignore: cast_nullable_to_non_nullable
                  as BomSheet?,
        invoices: freezed == invoices
            ? _value.invoices
            : invoices // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        items: freezed == items
            ? _value.items
            : items // ignore: cast_nullable_to_non_nullable
                  as BomSheet?,
        knowledgeBase: freezed == knowledgeBase
            ? _value.knowledgeBase
            : knowledgeBase // ignore: cast_nullable_to_non_nullable
                  as EmailTemplates?,
        payments: freezed == payments
            ? _value.payments
            : payments // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        projects: freezed == projects
            ? _value.projects
            : projects // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        proposals: freezed == proposals
            ? _value.proposals
            : proposals // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        reports: freezed == reports
            ? _value.reports
            : reports // ignore: cast_nullable_to_non_nullable
                  as EmailTemplates?,
        staffRoles: freezed == staffRoles
            ? _value.staffRoles
            : staffRoles // ignore: cast_nullable_to_non_nullable
                  as BomSheet?,
        settings: freezed == settings
            ? _value.settings
            : settings // ignore: cast_nullable_to_non_nullable
                  as Settings?,
        staff: freezed == staff
            ? _value.staff
            : staff // ignore: cast_nullable_to_non_nullable
                  as BomSheet?,
        subscriptions: freezed == subscriptions
            ? _value.subscriptions
            : subscriptions // ignore: cast_nullable_to_non_nullable
                  as EmailTemplates?,
        tasks: freezed == tasks
            ? _value.tasks
            : tasks // ignore: cast_nullable_to_non_nullable
                  as EmailTemplates?,
        taskChecklistTemplates: freezed == taskChecklistTemplates
            ? _value.taskChecklistTemplates
            : taskChecklistTemplates // ignore: cast_nullable_to_non_nullable
                  as EmailTemplates?,
        estimateRequests: freezed == estimateRequests
            ? _value.estimateRequests
            : estimateRequests // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        leads: freezed == leads
            ? _value.leads
            : leads // ignore: cast_nullable_to_non_nullable
                  as Leads?,
        surveys: freezed == surveys
            ? _value.surveys
            : surveys // ignore: cast_nullable_to_non_nullable
                  as EmailTemplates?,
        goals: freezed == goals
            ? _value.goals
            : goals // ignore: cast_nullable_to_non_nullable
                  as EmailTemplates?,
        kickOff: freezed == kickOff
            ? _value.kickOff
            : kickOff // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        saleOrder: freezed == saleOrder
            ? _value.saleOrder
            : saleOrder // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        workOrder: freezed == workOrder
            ? _value.workOrder
            : workOrder // ignore: cast_nullable_to_non_nullable
                  as BomSheet?,
        checklistSheet: freezed == checklistSheet
            ? _value.checklistSheet
            : checklistSheet // ignore: cast_nullable_to_non_nullable
                  as BomSheet?,
        momSheet: freezed == momSheet
            ? _value.momSheet
            : momSheet // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
        bomSheet: freezed == bomSheet
            ? _value.bomSheet
            : bomSheet // ignore: cast_nullable_to_non_nullable
                  as BomSheet?,
        patternReleaseSheet: freezed == patternReleaseSheet
            ? _value.patternReleaseSheet
            : patternReleaseSheet // ignore: cast_nullable_to_non_nullable
                  as BomSheet?,
        timeSheet: freezed == timeSheet
            ? _value.timeSheet
            : timeSheet // ignore: cast_nullable_to_non_nullable
                  as Contracts?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionsImpl implements _Permissions {
  const _$PermissionsImpl({
    @JsonKey(name: "Bulk PDF Export") this.bulkPdfExport,
    @JsonKey(name: "Contracts") this.contracts,
    @JsonKey(name: "Credit Notes") this.creditNotes,
    @JsonKey(name: "Customers") this.customers,
    @JsonKey(name: "Email Templates") this.emailTemplates,
    @JsonKey(name: "Estimates") this.estimates,
    @JsonKey(name: "Expenses") this.expenses,
    @JsonKey(name: "Invoices") this.invoices,
    @JsonKey(name: "Items") this.items,
    @JsonKey(name: "Knowledge Base") this.knowledgeBase,
    @JsonKey(name: "Payments") this.payments,
    @JsonKey(name: "Projects") this.projects,
    @JsonKey(name: "Proposals") this.proposals,
    @JsonKey(name: "Reports") this.reports,
    @JsonKey(name: "Staff Roles") this.staffRoles,
    @JsonKey(name: "Settings") this.settings,
    @JsonKey(name: "Staff") this.staff,
    @JsonKey(name: "Subscriptions") this.subscriptions,
    @JsonKey(name: "Tasks") this.tasks,
    @JsonKey(name: "Task Checklist Templates") this.taskChecklistTemplates,
    @JsonKey(name: "Estimate Requests") this.estimateRequests,
    @JsonKey(name: "Leads") this.leads,
    @JsonKey(name: "Surveys") this.surveys,
    @JsonKey(name: "Goals") this.goals,
    @JsonKey(name: "Kick Off") this.kickOff,
    @JsonKey(name: "Sale Order") this.saleOrder,
    @JsonKey(name: "Work Order") this.workOrder,
    @JsonKey(name: "Checklist Sheet") this.checklistSheet,
    @JsonKey(name: "MOM Sheet") this.momSheet,
    @JsonKey(name: "BOM Sheet") this.bomSheet,
    @JsonKey(name: "Pattern-release Sheet") this.patternReleaseSheet,
    @JsonKey(name: "Time Sheet") this.timeSheet,
  });

  factory _$PermissionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionsImplFromJson(json);

  @override
  @JsonKey(name: "Bulk PDF Export")
  final BulkPdfExport? bulkPdfExport;
  @override
  @JsonKey(name: "Contracts")
  final Contracts? contracts;
  @override
  @JsonKey(name: "Credit Notes")
  final Contracts? creditNotes;
  @override
  @JsonKey(name: "Customers")
  final Contracts? customers;
  @override
  @JsonKey(name: "Email Templates")
  final EmailTemplates? emailTemplates;
  @override
  @JsonKey(name: "Estimates")
  final Contracts? estimates;
  @override
  @JsonKey(name: "Expenses")
  final BomSheet? expenses;
  @override
  @JsonKey(name: "Invoices")
  final Contracts? invoices;
  @override
  @JsonKey(name: "Items")
  final BomSheet? items;
  @override
  @JsonKey(name: "Knowledge Base")
  final EmailTemplates? knowledgeBase;
  @override
  @JsonKey(name: "Payments")
  final Contracts? payments;
  @override
  @JsonKey(name: "Projects")
  final Contracts? projects;
  @override
  @JsonKey(name: "Proposals")
  final Contracts? proposals;
  @override
  @JsonKey(name: "Reports")
  final EmailTemplates? reports;
  @override
  @JsonKey(name: "Staff Roles")
  final BomSheet? staffRoles;
  @override
  @JsonKey(name: "Settings")
  final Settings? settings;
  @override
  @JsonKey(name: "Staff")
  final BomSheet? staff;
  @override
  @JsonKey(name: "Subscriptions")
  final EmailTemplates? subscriptions;
  @override
  @JsonKey(name: "Tasks")
  final EmailTemplates? tasks;
  @override
  @JsonKey(name: "Task Checklist Templates")
  final EmailTemplates? taskChecklistTemplates;
  @override
  @JsonKey(name: "Estimate Requests")
  final Contracts? estimateRequests;
  @override
  @JsonKey(name: "Leads")
  final Leads? leads;
  @override
  @JsonKey(name: "Surveys")
  final EmailTemplates? surveys;
  @override
  @JsonKey(name: "Goals")
  final EmailTemplates? goals;
  @override
  @JsonKey(name: "Kick Off")
  final Contracts? kickOff;
  @override
  @JsonKey(name: "Sale Order")
  final Contracts? saleOrder;
  @override
  @JsonKey(name: "Work Order")
  final BomSheet? workOrder;
  @override
  @JsonKey(name: "Checklist Sheet")
  final BomSheet? checklistSheet;
  @override
  @JsonKey(name: "MOM Sheet")
  final Contracts? momSheet;
  @override
  @JsonKey(name: "BOM Sheet")
  final BomSheet? bomSheet;
  @override
  @JsonKey(name: "Pattern-release Sheet")
  final BomSheet? patternReleaseSheet;
  @override
  @JsonKey(name: "Time Sheet")
  final Contracts? timeSheet;

  @override
  String toString() {
    return 'Permissions(bulkPdfExport: $bulkPdfExport, contracts: $contracts, creditNotes: $creditNotes, customers: $customers, emailTemplates: $emailTemplates, estimates: $estimates, expenses: $expenses, invoices: $invoices, items: $items, knowledgeBase: $knowledgeBase, payments: $payments, projects: $projects, proposals: $proposals, reports: $reports, staffRoles: $staffRoles, settings: $settings, staff: $staff, subscriptions: $subscriptions, tasks: $tasks, taskChecklistTemplates: $taskChecklistTemplates, estimateRequests: $estimateRequests, leads: $leads, surveys: $surveys, goals: $goals, kickOff: $kickOff, saleOrder: $saleOrder, workOrder: $workOrder, checklistSheet: $checklistSheet, momSheet: $momSheet, bomSheet: $bomSheet, patternReleaseSheet: $patternReleaseSheet, timeSheet: $timeSheet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionsImpl &&
            (identical(other.bulkPdfExport, bulkPdfExport) ||
                other.bulkPdfExport == bulkPdfExport) &&
            (identical(other.contracts, contracts) ||
                other.contracts == contracts) &&
            (identical(other.creditNotes, creditNotes) ||
                other.creditNotes == creditNotes) &&
            (identical(other.customers, customers) ||
                other.customers == customers) &&
            (identical(other.emailTemplates, emailTemplates) ||
                other.emailTemplates == emailTemplates) &&
            (identical(other.estimates, estimates) ||
                other.estimates == estimates) &&
            (identical(other.expenses, expenses) ||
                other.expenses == expenses) &&
            (identical(other.invoices, invoices) ||
                other.invoices == invoices) &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.knowledgeBase, knowledgeBase) ||
                other.knowledgeBase == knowledgeBase) &&
            (identical(other.payments, payments) ||
                other.payments == payments) &&
            (identical(other.projects, projects) ||
                other.projects == projects) &&
            (identical(other.proposals, proposals) ||
                other.proposals == proposals) &&
            (identical(other.reports, reports) || other.reports == reports) &&
            (identical(other.staffRoles, staffRoles) ||
                other.staffRoles == staffRoles) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.staff, staff) || other.staff == staff) &&
            (identical(other.subscriptions, subscriptions) ||
                other.subscriptions == subscriptions) &&
            (identical(other.tasks, tasks) || other.tasks == tasks) &&
            (identical(other.taskChecklistTemplates, taskChecklistTemplates) ||
                other.taskChecklistTemplates == taskChecklistTemplates) &&
            (identical(other.estimateRequests, estimateRequests) ||
                other.estimateRequests == estimateRequests) &&
            (identical(other.leads, leads) || other.leads == leads) &&
            (identical(other.surveys, surveys) || other.surveys == surveys) &&
            (identical(other.goals, goals) || other.goals == goals) &&
            (identical(other.kickOff, kickOff) || other.kickOff == kickOff) &&
            (identical(other.saleOrder, saleOrder) ||
                other.saleOrder == saleOrder) &&
            (identical(other.workOrder, workOrder) ||
                other.workOrder == workOrder) &&
            (identical(other.checklistSheet, checklistSheet) ||
                other.checklistSheet == checklistSheet) &&
            (identical(other.momSheet, momSheet) ||
                other.momSheet == momSheet) &&
            (identical(other.bomSheet, bomSheet) ||
                other.bomSheet == bomSheet) &&
            (identical(other.patternReleaseSheet, patternReleaseSheet) ||
                other.patternReleaseSheet == patternReleaseSheet) &&
            (identical(other.timeSheet, timeSheet) ||
                other.timeSheet == timeSheet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    bulkPdfExport,
    contracts,
    creditNotes,
    customers,
    emailTemplates,
    estimates,
    expenses,
    invoices,
    items,
    knowledgeBase,
    payments,
    projects,
    proposals,
    reports,
    staffRoles,
    settings,
    staff,
    subscriptions,
    tasks,
    taskChecklistTemplates,
    estimateRequests,
    leads,
    surveys,
    goals,
    kickOff,
    saleOrder,
    workOrder,
    checklistSheet,
    momSheet,
    bomSheet,
    patternReleaseSheet,
    timeSheet,
  ]);

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionsImplCopyWith<_$PermissionsImpl> get copyWith =>
      __$$PermissionsImplCopyWithImpl<_$PermissionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionsImplToJson(this);
  }
}

abstract class _Permissions implements Permissions {
  const factory _Permissions({
    @JsonKey(name: "Bulk PDF Export") final BulkPdfExport? bulkPdfExport,
    @JsonKey(name: "Contracts") final Contracts? contracts,
    @JsonKey(name: "Credit Notes") final Contracts? creditNotes,
    @JsonKey(name: "Customers") final Contracts? customers,
    @JsonKey(name: "Email Templates") final EmailTemplates? emailTemplates,
    @JsonKey(name: "Estimates") final Contracts? estimates,
    @JsonKey(name: "Expenses") final BomSheet? expenses,
    @JsonKey(name: "Invoices") final Contracts? invoices,
    @JsonKey(name: "Items") final BomSheet? items,
    @JsonKey(name: "Knowledge Base") final EmailTemplates? knowledgeBase,
    @JsonKey(name: "Payments") final Contracts? payments,
    @JsonKey(name: "Projects") final Contracts? projects,
    @JsonKey(name: "Proposals") final Contracts? proposals,
    @JsonKey(name: "Reports") final EmailTemplates? reports,
    @JsonKey(name: "Staff Roles") final BomSheet? staffRoles,
    @JsonKey(name: "Settings") final Settings? settings,
    @JsonKey(name: "Staff") final BomSheet? staff,
    @JsonKey(name: "Subscriptions") final EmailTemplates? subscriptions,
    @JsonKey(name: "Tasks") final EmailTemplates? tasks,
    @JsonKey(name: "Task Checklist Templates")
    final EmailTemplates? taskChecklistTemplates,
    @JsonKey(name: "Estimate Requests") final Contracts? estimateRequests,
    @JsonKey(name: "Leads") final Leads? leads,
    @JsonKey(name: "Surveys") final EmailTemplates? surveys,
    @JsonKey(name: "Goals") final EmailTemplates? goals,
    @JsonKey(name: "Kick Off") final Contracts? kickOff,
    @JsonKey(name: "Sale Order") final Contracts? saleOrder,
    @JsonKey(name: "Work Order") final BomSheet? workOrder,
    @JsonKey(name: "Checklist Sheet") final BomSheet? checklistSheet,
    @JsonKey(name: "MOM Sheet") final Contracts? momSheet,
    @JsonKey(name: "BOM Sheet") final BomSheet? bomSheet,
    @JsonKey(name: "Pattern-release Sheet") final BomSheet? patternReleaseSheet,
    @JsonKey(name: "Time Sheet") final Contracts? timeSheet,
  }) = _$PermissionsImpl;

  factory _Permissions.fromJson(Map<String, dynamic> json) =
      _$PermissionsImpl.fromJson;

  @override
  @JsonKey(name: "Bulk PDF Export")
  BulkPdfExport? get bulkPdfExport;
  @override
  @JsonKey(name: "Contracts")
  Contracts? get contracts;
  @override
  @JsonKey(name: "Credit Notes")
  Contracts? get creditNotes;
  @override
  @JsonKey(name: "Customers")
  Contracts? get customers;
  @override
  @JsonKey(name: "Email Templates")
  EmailTemplates? get emailTemplates;
  @override
  @JsonKey(name: "Estimates")
  Contracts? get estimates;
  @override
  @JsonKey(name: "Expenses")
  BomSheet? get expenses;
  @override
  @JsonKey(name: "Invoices")
  Contracts? get invoices;
  @override
  @JsonKey(name: "Items")
  BomSheet? get items;
  @override
  @JsonKey(name: "Knowledge Base")
  EmailTemplates? get knowledgeBase;
  @override
  @JsonKey(name: "Payments")
  Contracts? get payments;
  @override
  @JsonKey(name: "Projects")
  Contracts? get projects;
  @override
  @JsonKey(name: "Proposals")
  Contracts? get proposals;
  @override
  @JsonKey(name: "Reports")
  EmailTemplates? get reports;
  @override
  @JsonKey(name: "Staff Roles")
  BomSheet? get staffRoles;
  @override
  @JsonKey(name: "Settings")
  Settings? get settings;
  @override
  @JsonKey(name: "Staff")
  BomSheet? get staff;
  @override
  @JsonKey(name: "Subscriptions")
  EmailTemplates? get subscriptions;
  @override
  @JsonKey(name: "Tasks")
  EmailTemplates? get tasks;
  @override
  @JsonKey(name: "Task Checklist Templates")
  EmailTemplates? get taskChecklistTemplates;
  @override
  @JsonKey(name: "Estimate Requests")
  Contracts? get estimateRequests;
  @override
  @JsonKey(name: "Leads")
  Leads? get leads;
  @override
  @JsonKey(name: "Surveys")
  EmailTemplates? get surveys;
  @override
  @JsonKey(name: "Goals")
  EmailTemplates? get goals;
  @override
  @JsonKey(name: "Kick Off")
  Contracts? get kickOff;
  @override
  @JsonKey(name: "Sale Order")
  Contracts? get saleOrder;
  @override
  @JsonKey(name: "Work Order")
  BomSheet? get workOrder;
  @override
  @JsonKey(name: "Checklist Sheet")
  BomSheet? get checklistSheet;
  @override
  @JsonKey(name: "MOM Sheet")
  Contracts? get momSheet;
  @override
  @JsonKey(name: "BOM Sheet")
  BomSheet? get bomSheet;
  @override
  @JsonKey(name: "Pattern-release Sheet")
  BomSheet? get patternReleaseSheet;
  @override
  @JsonKey(name: "Time Sheet")
  Contracts? get timeSheet;

  /// Create a copy of Permissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionsImplCopyWith<_$PermissionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BomSheet _$BomSheetFromJson(Map<String, dynamic> json) {
  return _BomSheet.fromJson(json);
}

/// @nodoc
mixin _$BomSheet {
  @JsonKey(name: "View ( Global )")
  bool? get viewGlobal => throw _privateConstructorUsedError;
  @JsonKey(name: "Create")
  bool? get create => throw _privateConstructorUsedError;
  @JsonKey(name: "Edit")
  bool? get edit => throw _privateConstructorUsedError;
  @JsonKey(name: "Delete")
  bool? get delete => throw _privateConstructorUsedError;

  /// Serializes this BomSheet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BomSheet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BomSheetCopyWith<BomSheet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BomSheetCopyWith<$Res> {
  factory $BomSheetCopyWith(BomSheet value, $Res Function(BomSheet) then) =
      _$BomSheetCopyWithImpl<$Res, BomSheet>;
  @useResult
  $Res call({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Create") bool? create,
    @JsonKey(name: "Edit") bool? edit,
    @JsonKey(name: "Delete") bool? delete,
  });
}

/// @nodoc
class _$BomSheetCopyWithImpl<$Res, $Val extends BomSheet>
    implements $BomSheetCopyWith<$Res> {
  _$BomSheetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BomSheet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewGlobal = freezed,
    Object? create = freezed,
    Object? edit = freezed,
    Object? delete = freezed,
  }) {
    return _then(
      _value.copyWith(
            viewGlobal: freezed == viewGlobal
                ? _value.viewGlobal
                : viewGlobal // ignore: cast_nullable_to_non_nullable
                      as bool?,
            create: freezed == create
                ? _value.create
                : create // ignore: cast_nullable_to_non_nullable
                      as bool?,
            edit: freezed == edit
                ? _value.edit
                : edit // ignore: cast_nullable_to_non_nullable
                      as bool?,
            delete: freezed == delete
                ? _value.delete
                : delete // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BomSheetImplCopyWith<$Res>
    implements $BomSheetCopyWith<$Res> {
  factory _$$BomSheetImplCopyWith(
    _$BomSheetImpl value,
    $Res Function(_$BomSheetImpl) then,
  ) = __$$BomSheetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Create") bool? create,
    @JsonKey(name: "Edit") bool? edit,
    @JsonKey(name: "Delete") bool? delete,
  });
}

/// @nodoc
class __$$BomSheetImplCopyWithImpl<$Res>
    extends _$BomSheetCopyWithImpl<$Res, _$BomSheetImpl>
    implements _$$BomSheetImplCopyWith<$Res> {
  __$$BomSheetImplCopyWithImpl(
    _$BomSheetImpl _value,
    $Res Function(_$BomSheetImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BomSheet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewGlobal = freezed,
    Object? create = freezed,
    Object? edit = freezed,
    Object? delete = freezed,
  }) {
    return _then(
      _$BomSheetImpl(
        viewGlobal: freezed == viewGlobal
            ? _value.viewGlobal
            : viewGlobal // ignore: cast_nullable_to_non_nullable
                  as bool?,
        create: freezed == create
            ? _value.create
            : create // ignore: cast_nullable_to_non_nullable
                  as bool?,
        edit: freezed == edit
            ? _value.edit
            : edit // ignore: cast_nullable_to_non_nullable
                  as bool?,
        delete: freezed == delete
            ? _value.delete
            : delete // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BomSheetImpl implements _BomSheet {
  const _$BomSheetImpl({
    @JsonKey(name: "View ( Global )") this.viewGlobal,
    @JsonKey(name: "Create") this.create,
    @JsonKey(name: "Edit") this.edit,
    @JsonKey(name: "Delete") this.delete,
  });

  factory _$BomSheetImpl.fromJson(Map<String, dynamic> json) =>
      _$$BomSheetImplFromJson(json);

  @override
  @JsonKey(name: "View ( Global )")
  final bool? viewGlobal;
  @override
  @JsonKey(name: "Create")
  final bool? create;
  @override
  @JsonKey(name: "Edit")
  final bool? edit;
  @override
  @JsonKey(name: "Delete")
  final bool? delete;

  @override
  String toString() {
    return 'BomSheet(viewGlobal: $viewGlobal, create: $create, edit: $edit, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BomSheetImpl &&
            (identical(other.viewGlobal, viewGlobal) ||
                other.viewGlobal == viewGlobal) &&
            (identical(other.create, create) || other.create == create) &&
            (identical(other.edit, edit) || other.edit == edit) &&
            (identical(other.delete, delete) || other.delete == delete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, viewGlobal, create, edit, delete);

  /// Create a copy of BomSheet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BomSheetImplCopyWith<_$BomSheetImpl> get copyWith =>
      __$$BomSheetImplCopyWithImpl<_$BomSheetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BomSheetImplToJson(this);
  }
}

abstract class _BomSheet implements BomSheet {
  const factory _BomSheet({
    @JsonKey(name: "View ( Global )") final bool? viewGlobal,
    @JsonKey(name: "Create") final bool? create,
    @JsonKey(name: "Edit") final bool? edit,
    @JsonKey(name: "Delete") final bool? delete,
  }) = _$BomSheetImpl;

  factory _BomSheet.fromJson(Map<String, dynamic> json) =
      _$BomSheetImpl.fromJson;

  @override
  @JsonKey(name: "View ( Global )")
  bool? get viewGlobal;
  @override
  @JsonKey(name: "Create")
  bool? get create;
  @override
  @JsonKey(name: "Edit")
  bool? get edit;
  @override
  @JsonKey(name: "Delete")
  bool? get delete;

  /// Create a copy of BomSheet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BomSheetImplCopyWith<_$BomSheetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BulkPdfExport _$BulkPdfExportFromJson(Map<String, dynamic> json) {
  return _BulkPdfExport.fromJson(json);
}

/// @nodoc
mixin _$BulkPdfExport {
  @JsonKey(name: "View ( Global )")
  bool? get viewGlobal => throw _privateConstructorUsedError;

  /// Serializes this BulkPdfExport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BulkPdfExport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BulkPdfExportCopyWith<BulkPdfExport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BulkPdfExportCopyWith<$Res> {
  factory $BulkPdfExportCopyWith(
    BulkPdfExport value,
    $Res Function(BulkPdfExport) then,
  ) = _$BulkPdfExportCopyWithImpl<$Res, BulkPdfExport>;
  @useResult
  $Res call({@JsonKey(name: "View ( Global )") bool? viewGlobal});
}

/// @nodoc
class _$BulkPdfExportCopyWithImpl<$Res, $Val extends BulkPdfExport>
    implements $BulkPdfExportCopyWith<$Res> {
  _$BulkPdfExportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BulkPdfExport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? viewGlobal = freezed}) {
    return _then(
      _value.copyWith(
            viewGlobal: freezed == viewGlobal
                ? _value.viewGlobal
                : viewGlobal // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BulkPdfExportImplCopyWith<$Res>
    implements $BulkPdfExportCopyWith<$Res> {
  factory _$$BulkPdfExportImplCopyWith(
    _$BulkPdfExportImpl value,
    $Res Function(_$BulkPdfExportImpl) then,
  ) = __$$BulkPdfExportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "View ( Global )") bool? viewGlobal});
}

/// @nodoc
class __$$BulkPdfExportImplCopyWithImpl<$Res>
    extends _$BulkPdfExportCopyWithImpl<$Res, _$BulkPdfExportImpl>
    implements _$$BulkPdfExportImplCopyWith<$Res> {
  __$$BulkPdfExportImplCopyWithImpl(
    _$BulkPdfExportImpl _value,
    $Res Function(_$BulkPdfExportImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BulkPdfExport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? viewGlobal = freezed}) {
    return _then(
      _$BulkPdfExportImpl(
        viewGlobal: freezed == viewGlobal
            ? _value.viewGlobal
            : viewGlobal // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BulkPdfExportImpl implements _BulkPdfExport {
  const _$BulkPdfExportImpl({
    @JsonKey(name: "View ( Global )") this.viewGlobal,
  });

  factory _$BulkPdfExportImpl.fromJson(Map<String, dynamic> json) =>
      _$$BulkPdfExportImplFromJson(json);

  @override
  @JsonKey(name: "View ( Global )")
  final bool? viewGlobal;

  @override
  String toString() {
    return 'BulkPdfExport(viewGlobal: $viewGlobal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BulkPdfExportImpl &&
            (identical(other.viewGlobal, viewGlobal) ||
                other.viewGlobal == viewGlobal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewGlobal);

  /// Create a copy of BulkPdfExport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BulkPdfExportImplCopyWith<_$BulkPdfExportImpl> get copyWith =>
      __$$BulkPdfExportImplCopyWithImpl<_$BulkPdfExportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BulkPdfExportImplToJson(this);
  }
}

abstract class _BulkPdfExport implements BulkPdfExport {
  const factory _BulkPdfExport({
    @JsonKey(name: "View ( Global )") final bool? viewGlobal,
  }) = _$BulkPdfExportImpl;

  factory _BulkPdfExport.fromJson(Map<String, dynamic> json) =
      _$BulkPdfExportImpl.fromJson;

  @override
  @JsonKey(name: "View ( Global )")
  bool? get viewGlobal;

  /// Create a copy of BulkPdfExport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BulkPdfExportImplCopyWith<_$BulkPdfExportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Contracts _$ContractsFromJson(Map<String, dynamic> json) {
  return _Contracts.fromJson(json);
}

/// @nodoc
mixin _$Contracts {
  @JsonKey(name: "View ( Own )")
  bool? get viewOwn => throw _privateConstructorUsedError;
  @JsonKey(name: "View ( Global )")
  bool? get viewGlobal => throw _privateConstructorUsedError;
  @JsonKey(name: "Create")
  bool? get create => throw _privateConstructorUsedError;
  @JsonKey(name: "Edit")
  bool? get edit => throw _privateConstructorUsedError;
  @JsonKey(name: "Delete")
  bool? get delete => throw _privateConstructorUsedError;
  @JsonKey(name: "View All Templates")
  bool? get viewAllTemplates => throw _privateConstructorUsedError;

  /// Serializes this Contracts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Contracts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractsCopyWith<Contracts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractsCopyWith<$Res> {
  factory $ContractsCopyWith(Contracts value, $Res Function(Contracts) then) =
      _$ContractsCopyWithImpl<$Res, Contracts>;
  @useResult
  $Res call({
    @JsonKey(name: "View ( Own )") bool? viewOwn,
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Create") bool? create,
    @JsonKey(name: "Edit") bool? edit,
    @JsonKey(name: "Delete") bool? delete,
    @JsonKey(name: "View All Templates") bool? viewAllTemplates,
  });
}

/// @nodoc
class _$ContractsCopyWithImpl<$Res, $Val extends Contracts>
    implements $ContractsCopyWith<$Res> {
  _$ContractsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Contracts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewOwn = freezed,
    Object? viewGlobal = freezed,
    Object? create = freezed,
    Object? edit = freezed,
    Object? delete = freezed,
    Object? viewAllTemplates = freezed,
  }) {
    return _then(
      _value.copyWith(
            viewOwn: freezed == viewOwn
                ? _value.viewOwn
                : viewOwn // ignore: cast_nullable_to_non_nullable
                      as bool?,
            viewGlobal: freezed == viewGlobal
                ? _value.viewGlobal
                : viewGlobal // ignore: cast_nullable_to_non_nullable
                      as bool?,
            create: freezed == create
                ? _value.create
                : create // ignore: cast_nullable_to_non_nullable
                      as bool?,
            edit: freezed == edit
                ? _value.edit
                : edit // ignore: cast_nullable_to_non_nullable
                      as bool?,
            delete: freezed == delete
                ? _value.delete
                : delete // ignore: cast_nullable_to_non_nullable
                      as bool?,
            viewAllTemplates: freezed == viewAllTemplates
                ? _value.viewAllTemplates
                : viewAllTemplates // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ContractsImplCopyWith<$Res>
    implements $ContractsCopyWith<$Res> {
  factory _$$ContractsImplCopyWith(
    _$ContractsImpl value,
    $Res Function(_$ContractsImpl) then,
  ) = __$$ContractsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "View ( Own )") bool? viewOwn,
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Create") bool? create,
    @JsonKey(name: "Edit") bool? edit,
    @JsonKey(name: "Delete") bool? delete,
    @JsonKey(name: "View All Templates") bool? viewAllTemplates,
  });
}

/// @nodoc
class __$$ContractsImplCopyWithImpl<$Res>
    extends _$ContractsCopyWithImpl<$Res, _$ContractsImpl>
    implements _$$ContractsImplCopyWith<$Res> {
  __$$ContractsImplCopyWithImpl(
    _$ContractsImpl _value,
    $Res Function(_$ContractsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Contracts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewOwn = freezed,
    Object? viewGlobal = freezed,
    Object? create = freezed,
    Object? edit = freezed,
    Object? delete = freezed,
    Object? viewAllTemplates = freezed,
  }) {
    return _then(
      _$ContractsImpl(
        viewOwn: freezed == viewOwn
            ? _value.viewOwn
            : viewOwn // ignore: cast_nullable_to_non_nullable
                  as bool?,
        viewGlobal: freezed == viewGlobal
            ? _value.viewGlobal
            : viewGlobal // ignore: cast_nullable_to_non_nullable
                  as bool?,
        create: freezed == create
            ? _value.create
            : create // ignore: cast_nullable_to_non_nullable
                  as bool?,
        edit: freezed == edit
            ? _value.edit
            : edit // ignore: cast_nullable_to_non_nullable
                  as bool?,
        delete: freezed == delete
            ? _value.delete
            : delete // ignore: cast_nullable_to_non_nullable
                  as bool?,
        viewAllTemplates: freezed == viewAllTemplates
            ? _value.viewAllTemplates
            : viewAllTemplates // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractsImpl implements _Contracts {
  const _$ContractsImpl({
    @JsonKey(name: "View ( Own )") this.viewOwn,
    @JsonKey(name: "View ( Global )") this.viewGlobal,
    @JsonKey(name: "Create") this.create,
    @JsonKey(name: "Edit") this.edit,
    @JsonKey(name: "Delete") this.delete,
    @JsonKey(name: "View All Templates") this.viewAllTemplates,
  });

  factory _$ContractsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractsImplFromJson(json);

  @override
  @JsonKey(name: "View ( Own )")
  final bool? viewOwn;
  @override
  @JsonKey(name: "View ( Global )")
  final bool? viewGlobal;
  @override
  @JsonKey(name: "Create")
  final bool? create;
  @override
  @JsonKey(name: "Edit")
  final bool? edit;
  @override
  @JsonKey(name: "Delete")
  final bool? delete;
  @override
  @JsonKey(name: "View All Templates")
  final bool? viewAllTemplates;

  @override
  String toString() {
    return 'Contracts(viewOwn: $viewOwn, viewGlobal: $viewGlobal, create: $create, edit: $edit, delete: $delete, viewAllTemplates: $viewAllTemplates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractsImpl &&
            (identical(other.viewOwn, viewOwn) || other.viewOwn == viewOwn) &&
            (identical(other.viewGlobal, viewGlobal) ||
                other.viewGlobal == viewGlobal) &&
            (identical(other.create, create) || other.create == create) &&
            (identical(other.edit, edit) || other.edit == edit) &&
            (identical(other.delete, delete) || other.delete == delete) &&
            (identical(other.viewAllTemplates, viewAllTemplates) ||
                other.viewAllTemplates == viewAllTemplates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    viewOwn,
    viewGlobal,
    create,
    edit,
    delete,
    viewAllTemplates,
  );

  /// Create a copy of Contracts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractsImplCopyWith<_$ContractsImpl> get copyWith =>
      __$$ContractsImplCopyWithImpl<_$ContractsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractsImplToJson(this);
  }
}

abstract class _Contracts implements Contracts {
  const factory _Contracts({
    @JsonKey(name: "View ( Own )") final bool? viewOwn,
    @JsonKey(name: "View ( Global )") final bool? viewGlobal,
    @JsonKey(name: "Create") final bool? create,
    @JsonKey(name: "Edit") final bool? edit,
    @JsonKey(name: "Delete") final bool? delete,
    @JsonKey(name: "View All Templates") final bool? viewAllTemplates,
  }) = _$ContractsImpl;

  factory _Contracts.fromJson(Map<String, dynamic> json) =
      _$ContractsImpl.fromJson;

  @override
  @JsonKey(name: "View ( Own )")
  bool? get viewOwn;
  @override
  @JsonKey(name: "View ( Global )")
  bool? get viewGlobal;
  @override
  @JsonKey(name: "Create")
  bool? get create;
  @override
  @JsonKey(name: "Edit")
  bool? get edit;
  @override
  @JsonKey(name: "Delete")
  bool? get delete;
  @override
  @JsonKey(name: "View All Templates")
  bool? get viewAllTemplates;

  /// Create a copy of Contracts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractsImplCopyWith<_$ContractsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmailTemplates _$EmailTemplatesFromJson(Map<String, dynamic> json) {
  return _EmailTemplates.fromJson(json);
}

/// @nodoc
mixin _$EmailTemplates {
  /// Serializes this EmailTemplates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailTemplatesCopyWith<$Res> {
  factory $EmailTemplatesCopyWith(
    EmailTemplates value,
    $Res Function(EmailTemplates) then,
  ) = _$EmailTemplatesCopyWithImpl<$Res, EmailTemplates>;
}

/// @nodoc
class _$EmailTemplatesCopyWithImpl<$Res, $Val extends EmailTemplates>
    implements $EmailTemplatesCopyWith<$Res> {
  _$EmailTemplatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmailTemplates
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EmailTemplatesImplCopyWith<$Res> {
  factory _$$EmailTemplatesImplCopyWith(
    _$EmailTemplatesImpl value,
    $Res Function(_$EmailTemplatesImpl) then,
  ) = __$$EmailTemplatesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailTemplatesImplCopyWithImpl<$Res>
    extends _$EmailTemplatesCopyWithImpl<$Res, _$EmailTemplatesImpl>
    implements _$$EmailTemplatesImplCopyWith<$Res> {
  __$$EmailTemplatesImplCopyWithImpl(
    _$EmailTemplatesImpl _value,
    $Res Function(_$EmailTemplatesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EmailTemplates
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$EmailTemplatesImpl implements _EmailTemplates {
  const _$EmailTemplatesImpl();

  factory _$EmailTemplatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailTemplatesImplFromJson(json);

  @override
  String toString() {
    return 'EmailTemplates()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailTemplatesImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailTemplatesImplToJson(this);
  }
}

abstract class _EmailTemplates implements EmailTemplates {
  const factory _EmailTemplates() = _$EmailTemplatesImpl;

  factory _EmailTemplates.fromJson(Map<String, dynamic> json) =
      _$EmailTemplatesImpl.fromJson;
}

Leads _$LeadsFromJson(Map<String, dynamic> json) {
  return _Leads.fromJson(json);
}

/// @nodoc
mixin _$Leads {
  @JsonKey(name: "View ( Global )")
  bool? get viewGlobal => throw _privateConstructorUsedError;
  @JsonKey(name: "Delete")
  bool? get delete => throw _privateConstructorUsedError;

  /// Serializes this Leads to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Leads
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeadsCopyWith<Leads> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeadsCopyWith<$Res> {
  factory $LeadsCopyWith(Leads value, $Res Function(Leads) then) =
      _$LeadsCopyWithImpl<$Res, Leads>;
  @useResult
  $Res call({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Delete") bool? delete,
  });
}

/// @nodoc
class _$LeadsCopyWithImpl<$Res, $Val extends Leads>
    implements $LeadsCopyWith<$Res> {
  _$LeadsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Leads
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? viewGlobal = freezed, Object? delete = freezed}) {
    return _then(
      _value.copyWith(
            viewGlobal: freezed == viewGlobal
                ? _value.viewGlobal
                : viewGlobal // ignore: cast_nullable_to_non_nullable
                      as bool?,
            delete: freezed == delete
                ? _value.delete
                : delete // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LeadsImplCopyWith<$Res> implements $LeadsCopyWith<$Res> {
  factory _$$LeadsImplCopyWith(
    _$LeadsImpl value,
    $Res Function(_$LeadsImpl) then,
  ) = __$$LeadsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Delete") bool? delete,
  });
}

/// @nodoc
class __$$LeadsImplCopyWithImpl<$Res>
    extends _$LeadsCopyWithImpl<$Res, _$LeadsImpl>
    implements _$$LeadsImplCopyWith<$Res> {
  __$$LeadsImplCopyWithImpl(
    _$LeadsImpl _value,
    $Res Function(_$LeadsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Leads
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? viewGlobal = freezed, Object? delete = freezed}) {
    return _then(
      _$LeadsImpl(
        viewGlobal: freezed == viewGlobal
            ? _value.viewGlobal
            : viewGlobal // ignore: cast_nullable_to_non_nullable
                  as bool?,
        delete: freezed == delete
            ? _value.delete
            : delete // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LeadsImpl implements _Leads {
  const _$LeadsImpl({
    @JsonKey(name: "View ( Global )") this.viewGlobal,
    @JsonKey(name: "Delete") this.delete,
  });

  factory _$LeadsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeadsImplFromJson(json);

  @override
  @JsonKey(name: "View ( Global )")
  final bool? viewGlobal;
  @override
  @JsonKey(name: "Delete")
  final bool? delete;

  @override
  String toString() {
    return 'Leads(viewGlobal: $viewGlobal, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadsImpl &&
            (identical(other.viewGlobal, viewGlobal) ||
                other.viewGlobal == viewGlobal) &&
            (identical(other.delete, delete) || other.delete == delete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewGlobal, delete);

  /// Create a copy of Leads
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadsImplCopyWith<_$LeadsImpl> get copyWith =>
      __$$LeadsImplCopyWithImpl<_$LeadsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeadsImplToJson(this);
  }
}

abstract class _Leads implements Leads {
  const factory _Leads({
    @JsonKey(name: "View ( Global )") final bool? viewGlobal,
    @JsonKey(name: "Delete") final bool? delete,
  }) = _$LeadsImpl;

  factory _Leads.fromJson(Map<String, dynamic> json) = _$LeadsImpl.fromJson;

  @override
  @JsonKey(name: "View ( Global )")
  bool? get viewGlobal;
  @override
  @JsonKey(name: "Delete")
  bool? get delete;

  /// Create a copy of Leads
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeadsImplCopyWith<_$LeadsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
mixin _$Settings {
  @JsonKey(name: "View ( Global )")
  bool? get viewGlobal => throw _privateConstructorUsedError;
  @JsonKey(name: "Edit")
  bool? get edit => throw _privateConstructorUsedError;

  /// Serializes this Settings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Edit") bool? edit,
  });
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? viewGlobal = freezed, Object? edit = freezed}) {
    return _then(
      _value.copyWith(
            viewGlobal: freezed == viewGlobal
                ? _value.viewGlobal
                : viewGlobal // ignore: cast_nullable_to_non_nullable
                      as bool?,
            edit: freezed == edit
                ? _value.edit
                : edit // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SettingsImplCopyWith<$Res>
    implements $SettingsCopyWith<$Res> {
  factory _$$SettingsImplCopyWith(
    _$SettingsImpl value,
    $Res Function(_$SettingsImpl) then,
  ) = __$$SettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Edit") bool? edit,
  });
}

/// @nodoc
class __$$SettingsImplCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$SettingsImpl>
    implements _$$SettingsImplCopyWith<$Res> {
  __$$SettingsImplCopyWithImpl(
    _$SettingsImpl _value,
    $Res Function(_$SettingsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? viewGlobal = freezed, Object? edit = freezed}) {
    return _then(
      _$SettingsImpl(
        viewGlobal: freezed == viewGlobal
            ? _value.viewGlobal
            : viewGlobal // ignore: cast_nullable_to_non_nullable
                  as bool?,
        edit: freezed == edit
            ? _value.edit
            : edit // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingsImpl implements _Settings {
  const _$SettingsImpl({
    @JsonKey(name: "View ( Global )") this.viewGlobal,
    @JsonKey(name: "Edit") this.edit,
  });

  factory _$SettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingsImplFromJson(json);

  @override
  @JsonKey(name: "View ( Global )")
  final bool? viewGlobal;
  @override
  @JsonKey(name: "Edit")
  final bool? edit;

  @override
  String toString() {
    return 'Settings(viewGlobal: $viewGlobal, edit: $edit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsImpl &&
            (identical(other.viewGlobal, viewGlobal) ||
                other.viewGlobal == viewGlobal) &&
            (identical(other.edit, edit) || other.edit == edit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewGlobal, edit);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      __$$SettingsImplCopyWithImpl<_$SettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingsImplToJson(this);
  }
}

abstract class _Settings implements Settings {
  const factory _Settings({
    @JsonKey(name: "View ( Global )") final bool? viewGlobal,
    @JsonKey(name: "Edit") final bool? edit,
  }) = _$SettingsImpl;

  factory _Settings.fromJson(Map<String, dynamic> json) =
      _$SettingsImpl.fromJson;

  @override
  @JsonKey(name: "View ( Global )")
  bool? get viewGlobal;
  @override
  @JsonKey(name: "Edit")
  bool? get edit;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Role _$RoleFromJson(Map<String, dynamic> json) {
  return _Role.fromJson(json);
}

/// @nodoc
mixin _$Role {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "roleName")
  String? get roleName => throw _privateConstructorUsedError;

  /// Serializes this Role to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoleCopyWith<Role> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleCopyWith<$Res> {
  factory $RoleCopyWith(Role value, $Res Function(Role) then) =
      _$RoleCopyWithImpl<$Res, Role>;
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "roleName") String? roleName,
  });
}

/// @nodoc
class _$RoleCopyWithImpl<$Res, $Val extends Role>
    implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? roleName = freezed}) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            roleName: freezed == roleName
                ? _value.roleName
                : roleName // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RoleImplCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$$RoleImplCopyWith(
    _$RoleImpl value,
    $Res Function(_$RoleImpl) then,
  ) = __$$RoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "roleName") String? roleName,
  });
}

/// @nodoc
class __$$RoleImplCopyWithImpl<$Res>
    extends _$RoleCopyWithImpl<$Res, _$RoleImpl>
    implements _$$RoleImplCopyWith<$Res> {
  __$$RoleImplCopyWithImpl(_$RoleImpl _value, $Res Function(_$RoleImpl) _then)
    : super(_value, _then);

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? roleName = freezed}) {
    return _then(
      _$RoleImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        roleName: freezed == roleName
            ? _value.roleName
            : roleName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RoleImpl implements _Role {
  const _$RoleImpl({
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "roleName") this.roleName,
  });

  factory _$RoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "roleName")
  final String? roleName;

  @override
  String toString() {
    return 'Role(id: $id, roleName: $roleName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.roleName, roleName) ||
                other.roleName == roleName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, roleName);

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleImplCopyWith<_$RoleImpl> get copyWith =>
      __$$RoleImplCopyWithImpl<_$RoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleImplToJson(this);
  }
}

abstract class _Role implements Role {
  const factory _Role({
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "roleName") final String? roleName,
  }) = _$RoleImpl;

  factory _Role.fromJson(Map<String, dynamic> json) = _$RoleImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "roleName")
  String? get roleName;

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoleImplCopyWith<_$RoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
