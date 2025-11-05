// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkOrder {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "workorderNo") String? get workorderNo;@JsonKey(name: "images") List<String>? get images;@JsonKey(name: "processList") List<ProcessList>? get processList;@JsonKey(name: "createdAt") String? get createdAt;@JsonKey(name: "updatedAt") String? get updatedAt;@JsonKey(name: "__v") int? get v;@JsonKey(name: "preIncrementNo") int? get preIncrementNo;@JsonKey(name: "partName") String? get partName;@JsonKey(name: "material") String? get material;@JsonKey(name: "partWeight") String? get partWeight;@JsonKey(name: "partSize") String? get partSize;@JsonKey(name: "project") Project? get project;@JsonKey(name: "customer") Customer? get customer;@JsonKey(name: "thickness") String? get thickness;
/// Create a copy of WorkOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkOrderCopyWith<WorkOrder> get copyWith => _$WorkOrderCopyWithImpl<WorkOrder>(this as WorkOrder, _$identity);

  /// Serializes this WorkOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.workorderNo, workorderNo) || other.workorderNo == workorderNo)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.processList, processList)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v)&&(identical(other.preIncrementNo, preIncrementNo) || other.preIncrementNo == preIncrementNo)&&(identical(other.partName, partName) || other.partName == partName)&&(identical(other.material, material) || other.material == material)&&(identical(other.partWeight, partWeight) || other.partWeight == partWeight)&&(identical(other.partSize, partSize) || other.partSize == partSize)&&(identical(other.project, project) || other.project == project)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.thickness, thickness) || other.thickness == thickness));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,workorderNo,const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(processList),createdAt,updatedAt,v,preIncrementNo,partName,material,partWeight,partSize,project,customer,thickness);

@override
String toString() {
  return 'WorkOrder(id: $id, workorderNo: $workorderNo, images: $images, processList: $processList, createdAt: $createdAt, updatedAt: $updatedAt, v: $v, preIncrementNo: $preIncrementNo, partName: $partName, material: $material, partWeight: $partWeight, partSize: $partSize, project: $project, customer: $customer, thickness: $thickness)';
}


}

/// @nodoc
abstract mixin class $WorkOrderCopyWith<$Res>  {
  factory $WorkOrderCopyWith(WorkOrder value, $Res Function(WorkOrder) _then) = _$WorkOrderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "workorderNo") String? workorderNo,@JsonKey(name: "images") List<String>? images,@JsonKey(name: "processList") List<ProcessList>? processList,@JsonKey(name: "createdAt") String? createdAt,@JsonKey(name: "updatedAt") String? updatedAt,@JsonKey(name: "__v") int? v,@JsonKey(name: "preIncrementNo") int? preIncrementNo,@JsonKey(name: "partName") String? partName,@JsonKey(name: "material") String? material,@JsonKey(name: "partWeight") String? partWeight,@JsonKey(name: "partSize") String? partSize,@JsonKey(name: "project") Project? project,@JsonKey(name: "customer") Customer? customer,@JsonKey(name: "thickness") String? thickness
});


$ProjectCopyWith<$Res>? get project;$CustomerCopyWith<$Res>? get customer;

}
/// @nodoc
class _$WorkOrderCopyWithImpl<$Res>
    implements $WorkOrderCopyWith<$Res> {
  _$WorkOrderCopyWithImpl(this._self, this._then);

  final WorkOrder _self;
  final $Res Function(WorkOrder) _then;

/// Create a copy of WorkOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? workorderNo = freezed,Object? images = freezed,Object? processList = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,Object? preIncrementNo = freezed,Object? partName = freezed,Object? material = freezed,Object? partWeight = freezed,Object? partSize = freezed,Object? project = freezed,Object? customer = freezed,Object? thickness = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,workorderNo: freezed == workorderNo ? _self.workorderNo : workorderNo // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,processList: freezed == processList ? _self.processList : processList // ignore: cast_nullable_to_non_nullable
as List<ProcessList>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,preIncrementNo: freezed == preIncrementNo ? _self.preIncrementNo : preIncrementNo // ignore: cast_nullable_to_non_nullable
as int?,partName: freezed == partName ? _self.partName : partName // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,partWeight: freezed == partWeight ? _self.partWeight : partWeight // ignore: cast_nullable_to_non_nullable
as String?,partSize: freezed == partSize ? _self.partSize : partSize // ignore: cast_nullable_to_non_nullable
as String?,project: freezed == project ? _self.project : project // ignore: cast_nullable_to_non_nullable
as Project?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,thickness: freezed == thickness ? _self.thickness : thickness // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of WorkOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProjectCopyWith<$Res>? get project {
    if (_self.project == null) {
    return null;
  }

  return $ProjectCopyWith<$Res>(_self.project!, (value) {
    return _then(_self.copyWith(project: value));
  });
}/// Create a copy of WorkOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkOrder].
extension WorkOrderPatterns on WorkOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkOrder value)  $default,){
final _that = this;
switch (_that) {
case _WorkOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkOrder value)?  $default,){
final _that = this;
switch (_that) {
case _WorkOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "workorderNo")  String? workorderNo, @JsonKey(name: "images")  List<String>? images, @JsonKey(name: "processList")  List<ProcessList>? processList, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v, @JsonKey(name: "preIncrementNo")  int? preIncrementNo, @JsonKey(name: "partName")  String? partName, @JsonKey(name: "material")  String? material, @JsonKey(name: "partWeight")  String? partWeight, @JsonKey(name: "partSize")  String? partSize, @JsonKey(name: "project")  Project? project, @JsonKey(name: "customer")  Customer? customer, @JsonKey(name: "thickness")  String? thickness)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkOrder() when $default != null:
return $default(_that.id,_that.workorderNo,_that.images,_that.processList,_that.createdAt,_that.updatedAt,_that.v,_that.preIncrementNo,_that.partName,_that.material,_that.partWeight,_that.partSize,_that.project,_that.customer,_that.thickness);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "workorderNo")  String? workorderNo, @JsonKey(name: "images")  List<String>? images, @JsonKey(name: "processList")  List<ProcessList>? processList, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v, @JsonKey(name: "preIncrementNo")  int? preIncrementNo, @JsonKey(name: "partName")  String? partName, @JsonKey(name: "material")  String? material, @JsonKey(name: "partWeight")  String? partWeight, @JsonKey(name: "partSize")  String? partSize, @JsonKey(name: "project")  Project? project, @JsonKey(name: "customer")  Customer? customer, @JsonKey(name: "thickness")  String? thickness)  $default,) {final _that = this;
switch (_that) {
case _WorkOrder():
return $default(_that.id,_that.workorderNo,_that.images,_that.processList,_that.createdAt,_that.updatedAt,_that.v,_that.preIncrementNo,_that.partName,_that.material,_that.partWeight,_that.partSize,_that.project,_that.customer,_that.thickness);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "workorderNo")  String? workorderNo, @JsonKey(name: "images")  List<String>? images, @JsonKey(name: "processList")  List<ProcessList>? processList, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v, @JsonKey(name: "preIncrementNo")  int? preIncrementNo, @JsonKey(name: "partName")  String? partName, @JsonKey(name: "material")  String? material, @JsonKey(name: "partWeight")  String? partWeight, @JsonKey(name: "partSize")  String? partSize, @JsonKey(name: "project")  Project? project, @JsonKey(name: "customer")  Customer? customer, @JsonKey(name: "thickness")  String? thickness)?  $default,) {final _that = this;
switch (_that) {
case _WorkOrder() when $default != null:
return $default(_that.id,_that.workorderNo,_that.images,_that.processList,_that.createdAt,_that.updatedAt,_that.v,_that.preIncrementNo,_that.partName,_that.material,_that.partWeight,_that.partSize,_that.project,_that.customer,_that.thickness);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkOrder implements WorkOrder {
  const _WorkOrder({@JsonKey(name: "_id") this.id, @JsonKey(name: "workorderNo") this.workorderNo, @JsonKey(name: "images") final  List<String>? images, @JsonKey(name: "processList") final  List<ProcessList>? processList, @JsonKey(name: "createdAt") this.createdAt, @JsonKey(name: "updatedAt") this.updatedAt, @JsonKey(name: "__v") this.v, @JsonKey(name: "preIncrementNo") this.preIncrementNo, @JsonKey(name: "partName") this.partName, @JsonKey(name: "material") this.material, @JsonKey(name: "partWeight") this.partWeight, @JsonKey(name: "partSize") this.partSize, @JsonKey(name: "project") this.project, @JsonKey(name: "customer") this.customer, @JsonKey(name: "thickness") this.thickness}): _images = images,_processList = processList;
  factory _WorkOrder.fromJson(Map<String, dynamic> json) => _$WorkOrderFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "workorderNo") final  String? workorderNo;
 final  List<String>? _images;
@override@JsonKey(name: "images") List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProcessList>? _processList;
@override@JsonKey(name: "processList") List<ProcessList>? get processList {
  final value = _processList;
  if (value == null) return null;
  if (_processList is EqualUnmodifiableListView) return _processList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "createdAt") final  String? createdAt;
@override@JsonKey(name: "updatedAt") final  String? updatedAt;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "preIncrementNo") final  int? preIncrementNo;
@override@JsonKey(name: "partName") final  String? partName;
@override@JsonKey(name: "material") final  String? material;
@override@JsonKey(name: "partWeight") final  String? partWeight;
@override@JsonKey(name: "partSize") final  String? partSize;
@override@JsonKey(name: "project") final  Project? project;
@override@JsonKey(name: "customer") final  Customer? customer;
@override@JsonKey(name: "thickness") final  String? thickness;

/// Create a copy of WorkOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkOrderCopyWith<_WorkOrder> get copyWith => __$WorkOrderCopyWithImpl<_WorkOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.workorderNo, workorderNo) || other.workorderNo == workorderNo)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._processList, _processList)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v)&&(identical(other.preIncrementNo, preIncrementNo) || other.preIncrementNo == preIncrementNo)&&(identical(other.partName, partName) || other.partName == partName)&&(identical(other.material, material) || other.material == material)&&(identical(other.partWeight, partWeight) || other.partWeight == partWeight)&&(identical(other.partSize, partSize) || other.partSize == partSize)&&(identical(other.project, project) || other.project == project)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.thickness, thickness) || other.thickness == thickness));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,workorderNo,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_processList),createdAt,updatedAt,v,preIncrementNo,partName,material,partWeight,partSize,project,customer,thickness);

@override
String toString() {
  return 'WorkOrder(id: $id, workorderNo: $workorderNo, images: $images, processList: $processList, createdAt: $createdAt, updatedAt: $updatedAt, v: $v, preIncrementNo: $preIncrementNo, partName: $partName, material: $material, partWeight: $partWeight, partSize: $partSize, project: $project, customer: $customer, thickness: $thickness)';
}


}

/// @nodoc
abstract mixin class _$WorkOrderCopyWith<$Res> implements $WorkOrderCopyWith<$Res> {
  factory _$WorkOrderCopyWith(_WorkOrder value, $Res Function(_WorkOrder) _then) = __$WorkOrderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "workorderNo") String? workorderNo,@JsonKey(name: "images") List<String>? images,@JsonKey(name: "processList") List<ProcessList>? processList,@JsonKey(name: "createdAt") String? createdAt,@JsonKey(name: "updatedAt") String? updatedAt,@JsonKey(name: "__v") int? v,@JsonKey(name: "preIncrementNo") int? preIncrementNo,@JsonKey(name: "partName") String? partName,@JsonKey(name: "material") String? material,@JsonKey(name: "partWeight") String? partWeight,@JsonKey(name: "partSize") String? partSize,@JsonKey(name: "project") Project? project,@JsonKey(name: "customer") Customer? customer,@JsonKey(name: "thickness") String? thickness
});


@override $ProjectCopyWith<$Res>? get project;@override $CustomerCopyWith<$Res>? get customer;

}
/// @nodoc
class __$WorkOrderCopyWithImpl<$Res>
    implements _$WorkOrderCopyWith<$Res> {
  __$WorkOrderCopyWithImpl(this._self, this._then);

  final _WorkOrder _self;
  final $Res Function(_WorkOrder) _then;

/// Create a copy of WorkOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? workorderNo = freezed,Object? images = freezed,Object? processList = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,Object? preIncrementNo = freezed,Object? partName = freezed,Object? material = freezed,Object? partWeight = freezed,Object? partSize = freezed,Object? project = freezed,Object? customer = freezed,Object? thickness = freezed,}) {
  return _then(_WorkOrder(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,workorderNo: freezed == workorderNo ? _self.workorderNo : workorderNo // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,processList: freezed == processList ? _self._processList : processList // ignore: cast_nullable_to_non_nullable
as List<ProcessList>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,preIncrementNo: freezed == preIncrementNo ? _self.preIncrementNo : preIncrementNo // ignore: cast_nullable_to_non_nullable
as int?,partName: freezed == partName ? _self.partName : partName // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,partWeight: freezed == partWeight ? _self.partWeight : partWeight // ignore: cast_nullable_to_non_nullable
as String?,partSize: freezed == partSize ? _self.partSize : partSize // ignore: cast_nullable_to_non_nullable
as String?,project: freezed == project ? _self.project : project // ignore: cast_nullable_to_non_nullable
as Project?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,thickness: freezed == thickness ? _self.thickness : thickness // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of WorkOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProjectCopyWith<$Res>? get project {
    if (_self.project == null) {
    return null;
  }

  return $ProjectCopyWith<$Res>(_self.project!, (value) {
    return _then(_self.copyWith(project: value));
  });
}/// Create a copy of WorkOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// @nodoc
mixin _$Customer {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "company") String? get company;
/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerCopyWith<Customer> get copyWith => _$CustomerCopyWithImpl<Customer>(this as Customer, _$identity);

  /// Serializes this Customer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Customer&&(identical(other.id, id) || other.id == id)&&(identical(other.company, company) || other.company == company));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,company);

@override
String toString() {
  return 'Customer(id: $id, company: $company)';
}


}

/// @nodoc
abstract mixin class $CustomerCopyWith<$Res>  {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) _then) = _$CustomerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "company") String? company
});




}
/// @nodoc
class _$CustomerCopyWithImpl<$Res>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._self, this._then);

  final Customer _self;
  final $Res Function(Customer) _then;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? company = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Customer].
extension CustomerPatterns on Customer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Customer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Customer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Customer value)  $default,){
final _that = this;
switch (_that) {
case _Customer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Customer value)?  $default,){
final _that = this;
switch (_that) {
case _Customer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "company")  String? company)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Customer() when $default != null:
return $default(_that.id,_that.company);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "company")  String? company)  $default,) {final _that = this;
switch (_that) {
case _Customer():
return $default(_that.id,_that.company);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "company")  String? company)?  $default,) {final _that = this;
switch (_that) {
case _Customer() when $default != null:
return $default(_that.id,_that.company);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Customer implements Customer {
  const _Customer({@JsonKey(name: "_id") this.id, @JsonKey(name: "company") this.company});
  factory _Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "company") final  String? company;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerCopyWith<_Customer> get copyWith => __$CustomerCopyWithImpl<_Customer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Customer&&(identical(other.id, id) || other.id == id)&&(identical(other.company, company) || other.company == company));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,company);

@override
String toString() {
  return 'Customer(id: $id, company: $company)';
}


}

/// @nodoc
abstract mixin class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) _then) = __$CustomerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "company") String? company
});




}
/// @nodoc
class __$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(this._self, this._then);

  final _Customer _self;
  final $Res Function(_Customer) _then;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? company = freezed,}) {
  return _then(_Customer(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ProcessList {

@JsonKey(name: "wo_no") String? get woNo;@JsonKey(name: "_id") String? get id;@JsonKey(name: "dimensions") Dimensions? get dimensions;@JsonKey(name: "op_no") String? get opNo;@JsonKey(name: "process") String? get process;@JsonKey(name: "remarks") String? get remarks;@JsonKey(name: "cancel") bool get cancel;@JsonKey(name: "scope") bool get scope;@JsonKey(name: "cancelBy") String? get cancelBy;@JsonKey(name: "scopeBy") dynamic get scopeBy;
/// Create a copy of ProcessList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcessListCopyWith<ProcessList> get copyWith => _$ProcessListCopyWithImpl<ProcessList>(this as ProcessList, _$identity);

  /// Serializes this ProcessList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcessList&&(identical(other.woNo, woNo) || other.woNo == woNo)&&(identical(other.id, id) || other.id == id)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.opNo, opNo) || other.opNo == opNo)&&(identical(other.process, process) || other.process == process)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.cancel, cancel) || other.cancel == cancel)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.cancelBy, cancelBy) || other.cancelBy == cancelBy)&&const DeepCollectionEquality().equals(other.scopeBy, scopeBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,woNo,id,dimensions,opNo,process,remarks,cancel,scope,cancelBy,const DeepCollectionEquality().hash(scopeBy));

@override
String toString() {
  return 'ProcessList(woNo: $woNo, id: $id, dimensions: $dimensions, opNo: $opNo, process: $process, remarks: $remarks, cancel: $cancel, scope: $scope, cancelBy: $cancelBy, scopeBy: $scopeBy)';
}


}

/// @nodoc
abstract mixin class $ProcessListCopyWith<$Res>  {
  factory $ProcessListCopyWith(ProcessList value, $Res Function(ProcessList) _then) = _$ProcessListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "wo_no") String? woNo,@JsonKey(name: "_id") String? id,@JsonKey(name: "dimensions") Dimensions? dimensions,@JsonKey(name: "op_no") String? opNo,@JsonKey(name: "process") String? process,@JsonKey(name: "remarks") String? remarks,@JsonKey(name: "cancel") bool cancel,@JsonKey(name: "scope") bool scope,@JsonKey(name: "cancelBy") String? cancelBy,@JsonKey(name: "scopeBy") dynamic scopeBy
});


$DimensionsCopyWith<$Res>? get dimensions;

}
/// @nodoc
class _$ProcessListCopyWithImpl<$Res>
    implements $ProcessListCopyWith<$Res> {
  _$ProcessListCopyWithImpl(this._self, this._then);

  final ProcessList _self;
  final $Res Function(ProcessList) _then;

/// Create a copy of ProcessList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? woNo = freezed,Object? id = freezed,Object? dimensions = freezed,Object? opNo = freezed,Object? process = freezed,Object? remarks = freezed,Object? cancel = null,Object? scope = null,Object? cancelBy = freezed,Object? scopeBy = freezed,}) {
  return _then(_self.copyWith(
woNo: freezed == woNo ? _self.woNo : woNo // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as Dimensions?,opNo: freezed == opNo ? _self.opNo : opNo // ignore: cast_nullable_to_non_nullable
as String?,process: freezed == process ? _self.process : process // ignore: cast_nullable_to_non_nullable
as String?,remarks: freezed == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String?,cancel: null == cancel ? _self.cancel : cancel // ignore: cast_nullable_to_non_nullable
as bool,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as bool,cancelBy: freezed == cancelBy ? _self.cancelBy : cancelBy // ignore: cast_nullable_to_non_nullable
as String?,scopeBy: freezed == scopeBy ? _self.scopeBy : scopeBy // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of ProcessList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DimensionsCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $DimensionsCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProcessList].
extension ProcessListPatterns on ProcessList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProcessList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProcessList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProcessList value)  $default,){
final _that = this;
switch (_that) {
case _ProcessList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProcessList value)?  $default,){
final _that = this;
switch (_that) {
case _ProcessList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "wo_no")  String? woNo, @JsonKey(name: "_id")  String? id, @JsonKey(name: "dimensions")  Dimensions? dimensions, @JsonKey(name: "op_no")  String? opNo, @JsonKey(name: "process")  String? process, @JsonKey(name: "remarks")  String? remarks, @JsonKey(name: "cancel")  bool cancel, @JsonKey(name: "scope")  bool scope, @JsonKey(name: "cancelBy")  String? cancelBy, @JsonKey(name: "scopeBy")  dynamic scopeBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProcessList() when $default != null:
return $default(_that.woNo,_that.id,_that.dimensions,_that.opNo,_that.process,_that.remarks,_that.cancel,_that.scope,_that.cancelBy,_that.scopeBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "wo_no")  String? woNo, @JsonKey(name: "_id")  String? id, @JsonKey(name: "dimensions")  Dimensions? dimensions, @JsonKey(name: "op_no")  String? opNo, @JsonKey(name: "process")  String? process, @JsonKey(name: "remarks")  String? remarks, @JsonKey(name: "cancel")  bool cancel, @JsonKey(name: "scope")  bool scope, @JsonKey(name: "cancelBy")  String? cancelBy, @JsonKey(name: "scopeBy")  dynamic scopeBy)  $default,) {final _that = this;
switch (_that) {
case _ProcessList():
return $default(_that.woNo,_that.id,_that.dimensions,_that.opNo,_that.process,_that.remarks,_that.cancel,_that.scope,_that.cancelBy,_that.scopeBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "wo_no")  String? woNo, @JsonKey(name: "_id")  String? id, @JsonKey(name: "dimensions")  Dimensions? dimensions, @JsonKey(name: "op_no")  String? opNo, @JsonKey(name: "process")  String? process, @JsonKey(name: "remarks")  String? remarks, @JsonKey(name: "cancel")  bool cancel, @JsonKey(name: "scope")  bool scope, @JsonKey(name: "cancelBy")  String? cancelBy, @JsonKey(name: "scopeBy")  dynamic scopeBy)?  $default,) {final _that = this;
switch (_that) {
case _ProcessList() when $default != null:
return $default(_that.woNo,_that.id,_that.dimensions,_that.opNo,_that.process,_that.remarks,_that.cancel,_that.scope,_that.cancelBy,_that.scopeBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProcessList implements ProcessList {
  const _ProcessList({@JsonKey(name: "wo_no") this.woNo, @JsonKey(name: "_id") this.id, @JsonKey(name: "dimensions") this.dimensions, @JsonKey(name: "op_no") this.opNo, @JsonKey(name: "process") this.process, @JsonKey(name: "remarks") this.remarks, @JsonKey(name: "cancel") this.cancel = false, @JsonKey(name: "scope") this.scope = false, @JsonKey(name: "cancelBy") this.cancelBy, @JsonKey(name: "scopeBy") this.scopeBy});
  factory _ProcessList.fromJson(Map<String, dynamic> json) => _$ProcessListFromJson(json);

@override@JsonKey(name: "wo_no") final  String? woNo;
@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "dimensions") final  Dimensions? dimensions;
@override@JsonKey(name: "op_no") final  String? opNo;
@override@JsonKey(name: "process") final  String? process;
@override@JsonKey(name: "remarks") final  String? remarks;
@override@JsonKey(name: "cancel") final  bool cancel;
@override@JsonKey(name: "scope") final  bool scope;
@override@JsonKey(name: "cancelBy") final  String? cancelBy;
@override@JsonKey(name: "scopeBy") final  dynamic scopeBy;

/// Create a copy of ProcessList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProcessListCopyWith<_ProcessList> get copyWith => __$ProcessListCopyWithImpl<_ProcessList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProcessListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProcessList&&(identical(other.woNo, woNo) || other.woNo == woNo)&&(identical(other.id, id) || other.id == id)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.opNo, opNo) || other.opNo == opNo)&&(identical(other.process, process) || other.process == process)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.cancel, cancel) || other.cancel == cancel)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.cancelBy, cancelBy) || other.cancelBy == cancelBy)&&const DeepCollectionEquality().equals(other.scopeBy, scopeBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,woNo,id,dimensions,opNo,process,remarks,cancel,scope,cancelBy,const DeepCollectionEquality().hash(scopeBy));

@override
String toString() {
  return 'ProcessList(woNo: $woNo, id: $id, dimensions: $dimensions, opNo: $opNo, process: $process, remarks: $remarks, cancel: $cancel, scope: $scope, cancelBy: $cancelBy, scopeBy: $scopeBy)';
}


}

/// @nodoc
abstract mixin class _$ProcessListCopyWith<$Res> implements $ProcessListCopyWith<$Res> {
  factory _$ProcessListCopyWith(_ProcessList value, $Res Function(_ProcessList) _then) = __$ProcessListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "wo_no") String? woNo,@JsonKey(name: "_id") String? id,@JsonKey(name: "dimensions") Dimensions? dimensions,@JsonKey(name: "op_no") String? opNo,@JsonKey(name: "process") String? process,@JsonKey(name: "remarks") String? remarks,@JsonKey(name: "cancel") bool cancel,@JsonKey(name: "scope") bool scope,@JsonKey(name: "cancelBy") String? cancelBy,@JsonKey(name: "scopeBy") dynamic scopeBy
});


@override $DimensionsCopyWith<$Res>? get dimensions;

}
/// @nodoc
class __$ProcessListCopyWithImpl<$Res>
    implements _$ProcessListCopyWith<$Res> {
  __$ProcessListCopyWithImpl(this._self, this._then);

  final _ProcessList _self;
  final $Res Function(_ProcessList) _then;

/// Create a copy of ProcessList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? woNo = freezed,Object? id = freezed,Object? dimensions = freezed,Object? opNo = freezed,Object? process = freezed,Object? remarks = freezed,Object? cancel = null,Object? scope = null,Object? cancelBy = freezed,Object? scopeBy = freezed,}) {
  return _then(_ProcessList(
woNo: freezed == woNo ? _self.woNo : woNo // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as Dimensions?,opNo: freezed == opNo ? _self.opNo : opNo // ignore: cast_nullable_to_non_nullable
as String?,process: freezed == process ? _self.process : process // ignore: cast_nullable_to_non_nullable
as String?,remarks: freezed == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String?,cancel: null == cancel ? _self.cancel : cancel // ignore: cast_nullable_to_non_nullable
as bool,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as bool,cancelBy: freezed == cancelBy ? _self.cancelBy : cancelBy // ignore: cast_nullable_to_non_nullable
as String?,scopeBy: freezed == scopeBy ? _self.scopeBy : scopeBy // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of ProcessList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DimensionsCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $DimensionsCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$Dimensions {

@JsonKey(name: "l") int? get l;@JsonKey(name: "w") int? get w;@JsonKey(name: "h") int? get h;
/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DimensionsCopyWith<Dimensions> get copyWith => _$DimensionsCopyWithImpl<Dimensions>(this as Dimensions, _$identity);

  /// Serializes this Dimensions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Dimensions&&(identical(other.l, l) || other.l == l)&&(identical(other.w, w) || other.w == w)&&(identical(other.h, h) || other.h == h));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,l,w,h);

@override
String toString() {
  return 'Dimensions(l: $l, w: $w, h: $h)';
}


}

/// @nodoc
abstract mixin class $DimensionsCopyWith<$Res>  {
  factory $DimensionsCopyWith(Dimensions value, $Res Function(Dimensions) _then) = _$DimensionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "l") int? l,@JsonKey(name: "w") int? w,@JsonKey(name: "h") int? h
});




}
/// @nodoc
class _$DimensionsCopyWithImpl<$Res>
    implements $DimensionsCopyWith<$Res> {
  _$DimensionsCopyWithImpl(this._self, this._then);

  final Dimensions _self;
  final $Res Function(Dimensions) _then;

/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? l = freezed,Object? w = freezed,Object? h = freezed,}) {
  return _then(_self.copyWith(
l: freezed == l ? _self.l : l // ignore: cast_nullable_to_non_nullable
as int?,w: freezed == w ? _self.w : w // ignore: cast_nullable_to_non_nullable
as int?,h: freezed == h ? _self.h : h // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Dimensions].
extension DimensionsPatterns on Dimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Dimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Dimensions value)  $default,){
final _that = this;
switch (_that) {
case _Dimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Dimensions value)?  $default,){
final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "l")  int? l, @JsonKey(name: "w")  int? w, @JsonKey(name: "h")  int? h)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
return $default(_that.l,_that.w,_that.h);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "l")  int? l, @JsonKey(name: "w")  int? w, @JsonKey(name: "h")  int? h)  $default,) {final _that = this;
switch (_that) {
case _Dimensions():
return $default(_that.l,_that.w,_that.h);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "l")  int? l, @JsonKey(name: "w")  int? w, @JsonKey(name: "h")  int? h)?  $default,) {final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
return $default(_that.l,_that.w,_that.h);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Dimensions implements Dimensions {
  const _Dimensions({@JsonKey(name: "l") this.l, @JsonKey(name: "w") this.w, @JsonKey(name: "h") this.h});
  factory _Dimensions.fromJson(Map<String, dynamic> json) => _$DimensionsFromJson(json);

@override@JsonKey(name: "l") final  int? l;
@override@JsonKey(name: "w") final  int? w;
@override@JsonKey(name: "h") final  int? h;

/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DimensionsCopyWith<_Dimensions> get copyWith => __$DimensionsCopyWithImpl<_Dimensions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DimensionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Dimensions&&(identical(other.l, l) || other.l == l)&&(identical(other.w, w) || other.w == w)&&(identical(other.h, h) || other.h == h));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,l,w,h);

@override
String toString() {
  return 'Dimensions(l: $l, w: $w, h: $h)';
}


}

/// @nodoc
abstract mixin class _$DimensionsCopyWith<$Res> implements $DimensionsCopyWith<$Res> {
  factory _$DimensionsCopyWith(_Dimensions value, $Res Function(_Dimensions) _then) = __$DimensionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "l") int? l,@JsonKey(name: "w") int? w,@JsonKey(name: "h") int? h
});




}
/// @nodoc
class __$DimensionsCopyWithImpl<$Res>
    implements _$DimensionsCopyWith<$Res> {
  __$DimensionsCopyWithImpl(this._self, this._then);

  final _Dimensions _self;
  final $Res Function(_Dimensions) _then;

/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? l = freezed,Object? w = freezed,Object? h = freezed,}) {
  return _then(_Dimensions(
l: freezed == l ? _self.l : l // ignore: cast_nullable_to_non_nullable
as int?,w: freezed == w ? _self.w : w // ignore: cast_nullable_to_non_nullable
as int?,h: freezed == h ? _self.h : h // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Project {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "projectName") String? get projectName;
/// Create a copy of Project
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProjectCopyWith<Project> get copyWith => _$ProjectCopyWithImpl<Project>(this as Project, _$identity);

  /// Serializes this Project to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Project&&(identical(other.id, id) || other.id == id)&&(identical(other.projectName, projectName) || other.projectName == projectName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,projectName);

@override
String toString() {
  return 'Project(id: $id, projectName: $projectName)';
}


}

/// @nodoc
abstract mixin class $ProjectCopyWith<$Res>  {
  factory $ProjectCopyWith(Project value, $Res Function(Project) _then) = _$ProjectCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "projectName") String? projectName
});




}
/// @nodoc
class _$ProjectCopyWithImpl<$Res>
    implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._self, this._then);

  final Project _self;
  final $Res Function(Project) _then;

/// Create a copy of Project
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? projectName = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectName: freezed == projectName ? _self.projectName : projectName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Project].
extension ProjectPatterns on Project {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Project value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Project() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Project value)  $default,){
final _that = this;
switch (_that) {
case _Project():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Project value)?  $default,){
final _that = this;
switch (_that) {
case _Project() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "projectName")  String? projectName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Project() when $default != null:
return $default(_that.id,_that.projectName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "projectName")  String? projectName)  $default,) {final _that = this;
switch (_that) {
case _Project():
return $default(_that.id,_that.projectName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "projectName")  String? projectName)?  $default,) {final _that = this;
switch (_that) {
case _Project() when $default != null:
return $default(_that.id,_that.projectName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Project implements Project {
  const _Project({@JsonKey(name: "_id") this.id, @JsonKey(name: "projectName") this.projectName});
  factory _Project.fromJson(Map<String, dynamic> json) => _$ProjectFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "projectName") final  String? projectName;

/// Create a copy of Project
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProjectCopyWith<_Project> get copyWith => __$ProjectCopyWithImpl<_Project>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Project&&(identical(other.id, id) || other.id == id)&&(identical(other.projectName, projectName) || other.projectName == projectName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,projectName);

@override
String toString() {
  return 'Project(id: $id, projectName: $projectName)';
}


}

/// @nodoc
abstract mixin class _$ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$ProjectCopyWith(_Project value, $Res Function(_Project) _then) = __$ProjectCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "projectName") String? projectName
});




}
/// @nodoc
class __$ProjectCopyWithImpl<$Res>
    implements _$ProjectCopyWith<$Res> {
  __$ProjectCopyWithImpl(this._self, this._then);

  final _Project _self;
  final $Res Function(_Project) _then;

/// Create a copy of Project
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? projectName = freezed,}) {
  return _then(_Project(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectName: freezed == projectName ? _self.projectName : projectName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
