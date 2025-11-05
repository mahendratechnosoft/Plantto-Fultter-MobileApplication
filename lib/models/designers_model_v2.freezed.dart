// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'designers_model_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DesignersModelV2 {

@JsonKey(name: "employeeList") List<EmployeeList>? get employeeList;@JsonKey(name: "totalPages") int? get totalPages;@JsonKey(name: "currentPage") int? get currentPage;
/// Create a copy of DesignersModelV2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DesignersModelV2CopyWith<DesignersModelV2> get copyWith => _$DesignersModelV2CopyWithImpl<DesignersModelV2>(this as DesignersModelV2, _$identity);

  /// Serializes this DesignersModelV2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DesignersModelV2&&const DeepCollectionEquality().equals(other.employeeList, employeeList)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(employeeList),totalPages,currentPage);

@override
String toString() {
  return 'DesignersModelV2(employeeList: $employeeList, totalPages: $totalPages, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class $DesignersModelV2CopyWith<$Res>  {
  factory $DesignersModelV2CopyWith(DesignersModelV2 value, $Res Function(DesignersModelV2) _then) = _$DesignersModelV2CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "employeeList") List<EmployeeList>? employeeList,@JsonKey(name: "totalPages") int? totalPages,@JsonKey(name: "currentPage") int? currentPage
});




}
/// @nodoc
class _$DesignersModelV2CopyWithImpl<$Res>
    implements $DesignersModelV2CopyWith<$Res> {
  _$DesignersModelV2CopyWithImpl(this._self, this._then);

  final DesignersModelV2 _self;
  final $Res Function(DesignersModelV2) _then;

/// Create a copy of DesignersModelV2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? employeeList = freezed,Object? totalPages = freezed,Object? currentPage = freezed,}) {
  return _then(_self.copyWith(
employeeList: freezed == employeeList ? _self.employeeList : employeeList // ignore: cast_nullable_to_non_nullable
as List<EmployeeList>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [DesignersModelV2].
extension DesignersModelV2Patterns on DesignersModelV2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DesignersModelV2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DesignersModelV2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DesignersModelV2 value)  $default,){
final _that = this;
switch (_that) {
case _DesignersModelV2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DesignersModelV2 value)?  $default,){
final _that = this;
switch (_that) {
case _DesignersModelV2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "employeeList")  List<EmployeeList>? employeeList, @JsonKey(name: "totalPages")  int? totalPages, @JsonKey(name: "currentPage")  int? currentPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DesignersModelV2() when $default != null:
return $default(_that.employeeList,_that.totalPages,_that.currentPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "employeeList")  List<EmployeeList>? employeeList, @JsonKey(name: "totalPages")  int? totalPages, @JsonKey(name: "currentPage")  int? currentPage)  $default,) {final _that = this;
switch (_that) {
case _DesignersModelV2():
return $default(_that.employeeList,_that.totalPages,_that.currentPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "employeeList")  List<EmployeeList>? employeeList, @JsonKey(name: "totalPages")  int? totalPages, @JsonKey(name: "currentPage")  int? currentPage)?  $default,) {final _that = this;
switch (_that) {
case _DesignersModelV2() when $default != null:
return $default(_that.employeeList,_that.totalPages,_that.currentPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DesignersModelV2 implements DesignersModelV2 {
  const _DesignersModelV2({@JsonKey(name: "employeeList") final  List<EmployeeList>? employeeList, @JsonKey(name: "totalPages") this.totalPages, @JsonKey(name: "currentPage") this.currentPage}): _employeeList = employeeList;
  factory _DesignersModelV2.fromJson(Map<String, dynamic> json) => _$DesignersModelV2FromJson(json);

 final  List<EmployeeList>? _employeeList;
@override@JsonKey(name: "employeeList") List<EmployeeList>? get employeeList {
  final value = _employeeList;
  if (value == null) return null;
  if (_employeeList is EqualUnmodifiableListView) return _employeeList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "totalPages") final  int? totalPages;
@override@JsonKey(name: "currentPage") final  int? currentPage;

/// Create a copy of DesignersModelV2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DesignersModelV2CopyWith<_DesignersModelV2> get copyWith => __$DesignersModelV2CopyWithImpl<_DesignersModelV2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DesignersModelV2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DesignersModelV2&&const DeepCollectionEquality().equals(other._employeeList, _employeeList)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_employeeList),totalPages,currentPage);

@override
String toString() {
  return 'DesignersModelV2(employeeList: $employeeList, totalPages: $totalPages, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class _$DesignersModelV2CopyWith<$Res> implements $DesignersModelV2CopyWith<$Res> {
  factory _$DesignersModelV2CopyWith(_DesignersModelV2 value, $Res Function(_DesignersModelV2) _then) = __$DesignersModelV2CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "employeeList") List<EmployeeList>? employeeList,@JsonKey(name: "totalPages") int? totalPages,@JsonKey(name: "currentPage") int? currentPage
});




}
/// @nodoc
class __$DesignersModelV2CopyWithImpl<$Res>
    implements _$DesignersModelV2CopyWith<$Res> {
  __$DesignersModelV2CopyWithImpl(this._self, this._then);

  final _DesignersModelV2 _self;
  final $Res Function(_DesignersModelV2) _then;

/// Create a copy of DesignersModelV2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? employeeList = freezed,Object? totalPages = freezed,Object? currentPage = freezed,}) {
  return _then(_DesignersModelV2(
employeeList: freezed == employeeList ? _self._employeeList : employeeList // ignore: cast_nullable_to_non_nullable
as List<EmployeeList>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$EmployeeList {

@JsonKey(name: "employeeId") String? get employeeId;@JsonKey(name: "userId") int? get userId;@JsonKey(name: "companyId") String? get companyId;@JsonKey(name: "name") String? get name;@JsonKey(name: "email") String? get email;@JsonKey(name: "phone") String? get phone;@JsonKey(name: "description") String? get description;@JsonKey(name: "department") String? get department;@JsonKey(name: "gender") String? get gender;@JsonKey(name: "departmentId") String? get departmentId;@JsonKey(name: "roleId") String? get roleId;@JsonKey(name: "roleName") dynamic get roleName;
/// Create a copy of EmployeeList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmployeeListCopyWith<EmployeeList> get copyWith => _$EmployeeListCopyWithImpl<EmployeeList>(this as EmployeeList, _$identity);

  /// Serializes this EmployeeList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmployeeList&&(identical(other.employeeId, employeeId) || other.employeeId == employeeId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.description, description) || other.description == description)&&(identical(other.department, department) || other.department == department)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.departmentId, departmentId) || other.departmentId == departmentId)&&(identical(other.roleId, roleId) || other.roleId == roleId)&&const DeepCollectionEquality().equals(other.roleName, roleName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,employeeId,userId,companyId,name,email,phone,description,department,gender,departmentId,roleId,const DeepCollectionEquality().hash(roleName));

@override
String toString() {
  return 'EmployeeList(employeeId: $employeeId, userId: $userId, companyId: $companyId, name: $name, email: $email, phone: $phone, description: $description, department: $department, gender: $gender, departmentId: $departmentId, roleId: $roleId, roleName: $roleName)';
}


}

/// @nodoc
abstract mixin class $EmployeeListCopyWith<$Res>  {
  factory $EmployeeListCopyWith(EmployeeList value, $Res Function(EmployeeList) _then) = _$EmployeeListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "employeeId") String? employeeId,@JsonKey(name: "userId") int? userId,@JsonKey(name: "companyId") String? companyId,@JsonKey(name: "name") String? name,@JsonKey(name: "email") String? email,@JsonKey(name: "phone") String? phone,@JsonKey(name: "description") String? description,@JsonKey(name: "department") String? department,@JsonKey(name: "gender") String? gender,@JsonKey(name: "departmentId") String? departmentId,@JsonKey(name: "roleId") String? roleId,@JsonKey(name: "roleName") dynamic roleName
});




}
/// @nodoc
class _$EmployeeListCopyWithImpl<$Res>
    implements $EmployeeListCopyWith<$Res> {
  _$EmployeeListCopyWithImpl(this._self, this._then);

  final EmployeeList _self;
  final $Res Function(EmployeeList) _then;

/// Create a copy of EmployeeList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? employeeId = freezed,Object? userId = freezed,Object? companyId = freezed,Object? name = freezed,Object? email = freezed,Object? phone = freezed,Object? description = freezed,Object? department = freezed,Object? gender = freezed,Object? departmentId = freezed,Object? roleId = freezed,Object? roleName = freezed,}) {
  return _then(_self.copyWith(
employeeId: freezed == employeeId ? _self.employeeId : employeeId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,companyId: freezed == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,department: freezed == department ? _self.department : department // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,departmentId: freezed == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String?,roleId: freezed == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String?,roleName: freezed == roleName ? _self.roleName : roleName // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [EmployeeList].
extension EmployeeListPatterns on EmployeeList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmployeeList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmployeeList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmployeeList value)  $default,){
final _that = this;
switch (_that) {
case _EmployeeList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmployeeList value)?  $default,){
final _that = this;
switch (_that) {
case _EmployeeList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "employeeId")  String? employeeId, @JsonKey(name: "userId")  int? userId, @JsonKey(name: "companyId")  String? companyId, @JsonKey(name: "name")  String? name, @JsonKey(name: "email")  String? email, @JsonKey(name: "phone")  String? phone, @JsonKey(name: "description")  String? description, @JsonKey(name: "department")  String? department, @JsonKey(name: "gender")  String? gender, @JsonKey(name: "departmentId")  String? departmentId, @JsonKey(name: "roleId")  String? roleId, @JsonKey(name: "roleName")  dynamic roleName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmployeeList() when $default != null:
return $default(_that.employeeId,_that.userId,_that.companyId,_that.name,_that.email,_that.phone,_that.description,_that.department,_that.gender,_that.departmentId,_that.roleId,_that.roleName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "employeeId")  String? employeeId, @JsonKey(name: "userId")  int? userId, @JsonKey(name: "companyId")  String? companyId, @JsonKey(name: "name")  String? name, @JsonKey(name: "email")  String? email, @JsonKey(name: "phone")  String? phone, @JsonKey(name: "description")  String? description, @JsonKey(name: "department")  String? department, @JsonKey(name: "gender")  String? gender, @JsonKey(name: "departmentId")  String? departmentId, @JsonKey(name: "roleId")  String? roleId, @JsonKey(name: "roleName")  dynamic roleName)  $default,) {final _that = this;
switch (_that) {
case _EmployeeList():
return $default(_that.employeeId,_that.userId,_that.companyId,_that.name,_that.email,_that.phone,_that.description,_that.department,_that.gender,_that.departmentId,_that.roleId,_that.roleName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "employeeId")  String? employeeId, @JsonKey(name: "userId")  int? userId, @JsonKey(name: "companyId")  String? companyId, @JsonKey(name: "name")  String? name, @JsonKey(name: "email")  String? email, @JsonKey(name: "phone")  String? phone, @JsonKey(name: "description")  String? description, @JsonKey(name: "department")  String? department, @JsonKey(name: "gender")  String? gender, @JsonKey(name: "departmentId")  String? departmentId, @JsonKey(name: "roleId")  String? roleId, @JsonKey(name: "roleName")  dynamic roleName)?  $default,) {final _that = this;
switch (_that) {
case _EmployeeList() when $default != null:
return $default(_that.employeeId,_that.userId,_that.companyId,_that.name,_that.email,_that.phone,_that.description,_that.department,_that.gender,_that.departmentId,_that.roleId,_that.roleName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmployeeList implements EmployeeList {
  const _EmployeeList({@JsonKey(name: "employeeId") this.employeeId, @JsonKey(name: "userId") this.userId, @JsonKey(name: "companyId") this.companyId, @JsonKey(name: "name") this.name, @JsonKey(name: "email") this.email, @JsonKey(name: "phone") this.phone, @JsonKey(name: "description") this.description, @JsonKey(name: "department") this.department, @JsonKey(name: "gender") this.gender, @JsonKey(name: "departmentId") this.departmentId, @JsonKey(name: "roleId") this.roleId, @JsonKey(name: "roleName") this.roleName});
  factory _EmployeeList.fromJson(Map<String, dynamic> json) => _$EmployeeListFromJson(json);

@override@JsonKey(name: "employeeId") final  String? employeeId;
@override@JsonKey(name: "userId") final  int? userId;
@override@JsonKey(name: "companyId") final  String? companyId;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "email") final  String? email;
@override@JsonKey(name: "phone") final  String? phone;
@override@JsonKey(name: "description") final  String? description;
@override@JsonKey(name: "department") final  String? department;
@override@JsonKey(name: "gender") final  String? gender;
@override@JsonKey(name: "departmentId") final  String? departmentId;
@override@JsonKey(name: "roleId") final  String? roleId;
@override@JsonKey(name: "roleName") final  dynamic roleName;

/// Create a copy of EmployeeList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmployeeListCopyWith<_EmployeeList> get copyWith => __$EmployeeListCopyWithImpl<_EmployeeList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmployeeListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmployeeList&&(identical(other.employeeId, employeeId) || other.employeeId == employeeId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.description, description) || other.description == description)&&(identical(other.department, department) || other.department == department)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.departmentId, departmentId) || other.departmentId == departmentId)&&(identical(other.roleId, roleId) || other.roleId == roleId)&&const DeepCollectionEquality().equals(other.roleName, roleName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,employeeId,userId,companyId,name,email,phone,description,department,gender,departmentId,roleId,const DeepCollectionEquality().hash(roleName));

@override
String toString() {
  return 'EmployeeList(employeeId: $employeeId, userId: $userId, companyId: $companyId, name: $name, email: $email, phone: $phone, description: $description, department: $department, gender: $gender, departmentId: $departmentId, roleId: $roleId, roleName: $roleName)';
}


}

/// @nodoc
abstract mixin class _$EmployeeListCopyWith<$Res> implements $EmployeeListCopyWith<$Res> {
  factory _$EmployeeListCopyWith(_EmployeeList value, $Res Function(_EmployeeList) _then) = __$EmployeeListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "employeeId") String? employeeId,@JsonKey(name: "userId") int? userId,@JsonKey(name: "companyId") String? companyId,@JsonKey(name: "name") String? name,@JsonKey(name: "email") String? email,@JsonKey(name: "phone") String? phone,@JsonKey(name: "description") String? description,@JsonKey(name: "department") String? department,@JsonKey(name: "gender") String? gender,@JsonKey(name: "departmentId") String? departmentId,@JsonKey(name: "roleId") String? roleId,@JsonKey(name: "roleName") dynamic roleName
});




}
/// @nodoc
class __$EmployeeListCopyWithImpl<$Res>
    implements _$EmployeeListCopyWith<$Res> {
  __$EmployeeListCopyWithImpl(this._self, this._then);

  final _EmployeeList _self;
  final $Res Function(_EmployeeList) _then;

/// Create a copy of EmployeeList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? employeeId = freezed,Object? userId = freezed,Object? companyId = freezed,Object? name = freezed,Object? email = freezed,Object? phone = freezed,Object? description = freezed,Object? department = freezed,Object? gender = freezed,Object? departmentId = freezed,Object? roleId = freezed,Object? roleName = freezed,}) {
  return _then(_EmployeeList(
employeeId: freezed == employeeId ? _self.employeeId : employeeId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,companyId: freezed == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,department: freezed == department ? _self.department : department // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,departmentId: freezed == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String?,roleId: freezed == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String?,roleName: freezed == roleName ? _self.roleName : roleName // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
