// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'designers_model_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DesignersModelV2 _$DesignersModelV2FromJson(Map<String, dynamic> json) {
  return _DesignersModelV2.fromJson(json);
}

/// @nodoc
mixin _$DesignersModelV2 {
  @JsonKey(name: "employeeList")
  List<EmployeeList>? get employeeList => throw _privateConstructorUsedError;
  @JsonKey(name: "totalPages")
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "currentPage")
  int? get currentPage => throw _privateConstructorUsedError;

  /// Serializes this DesignersModelV2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DesignersModelV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DesignersModelV2CopyWith<DesignersModelV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DesignersModelV2CopyWith<$Res> {
  factory $DesignersModelV2CopyWith(
    DesignersModelV2 value,
    $Res Function(DesignersModelV2) then,
  ) = _$DesignersModelV2CopyWithImpl<$Res, DesignersModelV2>;
  @useResult
  $Res call({
    @JsonKey(name: "employeeList") List<EmployeeList>? employeeList,
    @JsonKey(name: "totalPages") int? totalPages,
    @JsonKey(name: "currentPage") int? currentPage,
  });
}

/// @nodoc
class _$DesignersModelV2CopyWithImpl<$Res, $Val extends DesignersModelV2>
    implements $DesignersModelV2CopyWith<$Res> {
  _$DesignersModelV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DesignersModelV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeList = freezed,
    Object? totalPages = freezed,
    Object? currentPage = freezed,
  }) {
    return _then(
      _value.copyWith(
            employeeList: freezed == employeeList
                ? _value.employeeList
                : employeeList // ignore: cast_nullable_to_non_nullable
                      as List<EmployeeList>?,
            totalPages: freezed == totalPages
                ? _value.totalPages
                : totalPages // ignore: cast_nullable_to_non_nullable
                      as int?,
            currentPage: freezed == currentPage
                ? _value.currentPage
                : currentPage // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DesignersModelV2ImplCopyWith<$Res>
    implements $DesignersModelV2CopyWith<$Res> {
  factory _$$DesignersModelV2ImplCopyWith(
    _$DesignersModelV2Impl value,
    $Res Function(_$DesignersModelV2Impl) then,
  ) = __$$DesignersModelV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "employeeList") List<EmployeeList>? employeeList,
    @JsonKey(name: "totalPages") int? totalPages,
    @JsonKey(name: "currentPage") int? currentPage,
  });
}

/// @nodoc
class __$$DesignersModelV2ImplCopyWithImpl<$Res>
    extends _$DesignersModelV2CopyWithImpl<$Res, _$DesignersModelV2Impl>
    implements _$$DesignersModelV2ImplCopyWith<$Res> {
  __$$DesignersModelV2ImplCopyWithImpl(
    _$DesignersModelV2Impl _value,
    $Res Function(_$DesignersModelV2Impl) _then,
  ) : super(_value, _then);

  /// Create a copy of DesignersModelV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeList = freezed,
    Object? totalPages = freezed,
    Object? currentPage = freezed,
  }) {
    return _then(
      _$DesignersModelV2Impl(
        employeeList: freezed == employeeList
            ? _value._employeeList
            : employeeList // ignore: cast_nullable_to_non_nullable
                  as List<EmployeeList>?,
        totalPages: freezed == totalPages
            ? _value.totalPages
            : totalPages // ignore: cast_nullable_to_non_nullable
                  as int?,
        currentPage: freezed == currentPage
            ? _value.currentPage
            : currentPage // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DesignersModelV2Impl implements _DesignersModelV2 {
  const _$DesignersModelV2Impl({
    @JsonKey(name: "employeeList") final List<EmployeeList>? employeeList,
    @JsonKey(name: "totalPages") this.totalPages,
    @JsonKey(name: "currentPage") this.currentPage,
  }) : _employeeList = employeeList;

  factory _$DesignersModelV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$DesignersModelV2ImplFromJson(json);

  final List<EmployeeList>? _employeeList;
  @override
  @JsonKey(name: "employeeList")
  List<EmployeeList>? get employeeList {
    final value = _employeeList;
    if (value == null) return null;
    if (_employeeList is EqualUnmodifiableListView) return _employeeList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "totalPages")
  final int? totalPages;
  @override
  @JsonKey(name: "currentPage")
  final int? currentPage;

  @override
  String toString() {
    return 'DesignersModelV2(employeeList: $employeeList, totalPages: $totalPages, currentPage: $currentPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DesignersModelV2Impl &&
            const DeepCollectionEquality().equals(
              other._employeeList,
              _employeeList,
            ) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_employeeList),
    totalPages,
    currentPage,
  );

  /// Create a copy of DesignersModelV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DesignersModelV2ImplCopyWith<_$DesignersModelV2Impl> get copyWith =>
      __$$DesignersModelV2ImplCopyWithImpl<_$DesignersModelV2Impl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DesignersModelV2ImplToJson(this);
  }
}

abstract class _DesignersModelV2 implements DesignersModelV2 {
  const factory _DesignersModelV2({
    @JsonKey(name: "employeeList") final List<EmployeeList>? employeeList,
    @JsonKey(name: "totalPages") final int? totalPages,
    @JsonKey(name: "currentPage") final int? currentPage,
  }) = _$DesignersModelV2Impl;

  factory _DesignersModelV2.fromJson(Map<String, dynamic> json) =
      _$DesignersModelV2Impl.fromJson;

  @override
  @JsonKey(name: "employeeList")
  List<EmployeeList>? get employeeList;
  @override
  @JsonKey(name: "totalPages")
  int? get totalPages;
  @override
  @JsonKey(name: "currentPage")
  int? get currentPage;

  /// Create a copy of DesignersModelV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DesignersModelV2ImplCopyWith<_$DesignersModelV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmployeeList _$EmployeeListFromJson(Map<String, dynamic> json) {
  return _EmployeeList.fromJson(json);
}

/// @nodoc
mixin _$EmployeeList {
  @JsonKey(name: "employeeId")
  String? get employeeId => throw _privateConstructorUsedError;
  @JsonKey(name: "userId")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "companyId")
  String? get companyId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "department")
  String? get department => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "departmentId")
  String? get departmentId => throw _privateConstructorUsedError;
  @JsonKey(name: "roleId")
  String? get roleId => throw _privateConstructorUsedError;
  @JsonKey(name: "roleName")
  dynamic get roleName => throw _privateConstructorUsedError;

  /// Serializes this EmployeeList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmployeeList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmployeeListCopyWith<EmployeeList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeListCopyWith<$Res> {
  factory $EmployeeListCopyWith(
    EmployeeList value,
    $Res Function(EmployeeList) then,
  ) = _$EmployeeListCopyWithImpl<$Res, EmployeeList>;
  @useResult
  $Res call({
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "userId") int? userId,
    @JsonKey(name: "companyId") String? companyId,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "phone") String? phone,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "department") String? department,
    @JsonKey(name: "gender") String? gender,
    @JsonKey(name: "departmentId") String? departmentId,
    @JsonKey(name: "roleId") String? roleId,
    @JsonKey(name: "roleName") dynamic roleName,
  });
}

/// @nodoc
class _$EmployeeListCopyWithImpl<$Res, $Val extends EmployeeList>
    implements $EmployeeListCopyWith<$Res> {
  _$EmployeeListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmployeeList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeId = freezed,
    Object? userId = freezed,
    Object? companyId = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? description = freezed,
    Object? department = freezed,
    Object? gender = freezed,
    Object? departmentId = freezed,
    Object? roleId = freezed,
    Object? roleName = freezed,
  }) {
    return _then(
      _value.copyWith(
            employeeId: freezed == employeeId
                ? _value.employeeId
                : employeeId // ignore: cast_nullable_to_non_nullable
                      as String?,
            userId: freezed == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                      as int?,
            companyId: freezed == companyId
                ? _value.companyId
                : companyId // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            phone: freezed == phone
                ? _value.phone
                : phone // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            department: freezed == department
                ? _value.department
                : department // ignore: cast_nullable_to_non_nullable
                      as String?,
            gender: freezed == gender
                ? _value.gender
                : gender // ignore: cast_nullable_to_non_nullable
                      as String?,
            departmentId: freezed == departmentId
                ? _value.departmentId
                : departmentId // ignore: cast_nullable_to_non_nullable
                      as String?,
            roleId: freezed == roleId
                ? _value.roleId
                : roleId // ignore: cast_nullable_to_non_nullable
                      as String?,
            roleName: freezed == roleName
                ? _value.roleName
                : roleName // ignore: cast_nullable_to_non_nullable
                      as dynamic,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EmployeeListImplCopyWith<$Res>
    implements $EmployeeListCopyWith<$Res> {
  factory _$$EmployeeListImplCopyWith(
    _$EmployeeListImpl value,
    $Res Function(_$EmployeeListImpl) then,
  ) = __$$EmployeeListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "userId") int? userId,
    @JsonKey(name: "companyId") String? companyId,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "phone") String? phone,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "department") String? department,
    @JsonKey(name: "gender") String? gender,
    @JsonKey(name: "departmentId") String? departmentId,
    @JsonKey(name: "roleId") String? roleId,
    @JsonKey(name: "roleName") dynamic roleName,
  });
}

/// @nodoc
class __$$EmployeeListImplCopyWithImpl<$Res>
    extends _$EmployeeListCopyWithImpl<$Res, _$EmployeeListImpl>
    implements _$$EmployeeListImplCopyWith<$Res> {
  __$$EmployeeListImplCopyWithImpl(
    _$EmployeeListImpl _value,
    $Res Function(_$EmployeeListImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EmployeeList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeId = freezed,
    Object? userId = freezed,
    Object? companyId = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? description = freezed,
    Object? department = freezed,
    Object? gender = freezed,
    Object? departmentId = freezed,
    Object? roleId = freezed,
    Object? roleName = freezed,
  }) {
    return _then(
      _$EmployeeListImpl(
        employeeId: freezed == employeeId
            ? _value.employeeId
            : employeeId // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: freezed == userId
            ? _value.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as int?,
        companyId: freezed == companyId
            ? _value.companyId
            : companyId // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        phone: freezed == phone
            ? _value.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        department: freezed == department
            ? _value.department
            : department // ignore: cast_nullable_to_non_nullable
                  as String?,
        gender: freezed == gender
            ? _value.gender
            : gender // ignore: cast_nullable_to_non_nullable
                  as String?,
        departmentId: freezed == departmentId
            ? _value.departmentId
            : departmentId // ignore: cast_nullable_to_non_nullable
                  as String?,
        roleId: freezed == roleId
            ? _value.roleId
            : roleId // ignore: cast_nullable_to_non_nullable
                  as String?,
        roleName: freezed == roleName
            ? _value.roleName
            : roleName // ignore: cast_nullable_to_non_nullable
                  as dynamic,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EmployeeListImpl implements _EmployeeList {
  const _$EmployeeListImpl({
    @JsonKey(name: "employeeId") this.employeeId,
    @JsonKey(name: "userId") this.userId,
    @JsonKey(name: "companyId") this.companyId,
    @JsonKey(name: "name") this.name,
    @JsonKey(name: "email") this.email,
    @JsonKey(name: "phone") this.phone,
    @JsonKey(name: "description") this.description,
    @JsonKey(name: "department") this.department,
    @JsonKey(name: "gender") this.gender,
    @JsonKey(name: "departmentId") this.departmentId,
    @JsonKey(name: "roleId") this.roleId,
    @JsonKey(name: "roleName") this.roleName,
  });

  factory _$EmployeeListImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmployeeListImplFromJson(json);

  @override
  @JsonKey(name: "employeeId")
  final String? employeeId;
  @override
  @JsonKey(name: "userId")
  final int? userId;
  @override
  @JsonKey(name: "companyId")
  final String? companyId;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "phone")
  final String? phone;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "department")
  final String? department;
  @override
  @JsonKey(name: "gender")
  final String? gender;
  @override
  @JsonKey(name: "departmentId")
  final String? departmentId;
  @override
  @JsonKey(name: "roleId")
  final String? roleId;
  @override
  @JsonKey(name: "roleName")
  final dynamic roleName;

  @override
  String toString() {
    return 'EmployeeList(employeeId: $employeeId, userId: $userId, companyId: $companyId, name: $name, email: $email, phone: $phone, description: $description, department: $department, gender: $gender, departmentId: $departmentId, roleId: $roleId, roleName: $roleName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeListImpl &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            const DeepCollectionEquality().equals(other.roleName, roleName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    employeeId,
    userId,
    companyId,
    name,
    email,
    phone,
    description,
    department,
    gender,
    departmentId,
    roleId,
    const DeepCollectionEquality().hash(roleName),
  );

  /// Create a copy of EmployeeList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeListImplCopyWith<_$EmployeeListImpl> get copyWith =>
      __$$EmployeeListImplCopyWithImpl<_$EmployeeListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmployeeListImplToJson(this);
  }
}

abstract class _EmployeeList implements EmployeeList {
  const factory _EmployeeList({
    @JsonKey(name: "employeeId") final String? employeeId,
    @JsonKey(name: "userId") final int? userId,
    @JsonKey(name: "companyId") final String? companyId,
    @JsonKey(name: "name") final String? name,
    @JsonKey(name: "email") final String? email,
    @JsonKey(name: "phone") final String? phone,
    @JsonKey(name: "description") final String? description,
    @JsonKey(name: "department") final String? department,
    @JsonKey(name: "gender") final String? gender,
    @JsonKey(name: "departmentId") final String? departmentId,
    @JsonKey(name: "roleId") final String? roleId,
    @JsonKey(name: "roleName") final dynamic roleName,
  }) = _$EmployeeListImpl;

  factory _EmployeeList.fromJson(Map<String, dynamic> json) =
      _$EmployeeListImpl.fromJson;

  @override
  @JsonKey(name: "employeeId")
  String? get employeeId;
  @override
  @JsonKey(name: "userId")
  int? get userId;
  @override
  @JsonKey(name: "companyId")
  String? get companyId;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "phone")
  String? get phone;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "department")
  String? get department;
  @override
  @JsonKey(name: "gender")
  String? get gender;
  @override
  @JsonKey(name: "departmentId")
  String? get departmentId;
  @override
  @JsonKey(name: "roleId")
  String? get roleId;
  @override
  @JsonKey(name: "roleName")
  dynamic get roleName;

  /// Create a copy of EmployeeList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmployeeListImplCopyWith<_$EmployeeListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
