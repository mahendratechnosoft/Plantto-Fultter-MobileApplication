// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

WorkOrder _$WorkOrderFromJson(Map<String, dynamic> json) {
  return _WorkOrder.fromJson(json);
}

/// @nodoc
mixin _$WorkOrder {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "workorderNo")
  String? get workorderNo => throw _privateConstructorUsedError;
  @JsonKey(name: "images")
  List<String>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: "processList")
  List<ProcessList>? get processList => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;
  @JsonKey(name: "preIncrementNo")
  int? get preIncrementNo => throw _privateConstructorUsedError;
  @JsonKey(name: "partName")
  String? get partName => throw _privateConstructorUsedError;
  @JsonKey(name: "material")
  String? get material => throw _privateConstructorUsedError;
  @JsonKey(name: "partWeight")
  String? get partWeight => throw _privateConstructorUsedError;
  @JsonKey(name: "partSize")
  String? get partSize => throw _privateConstructorUsedError;
  @JsonKey(name: "project")
  Project? get project => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  Customer? get customer => throw _privateConstructorUsedError;
  @JsonKey(name: "thickness")
  String? get thickness => throw _privateConstructorUsedError;

  /// Serializes this WorkOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkOrderCopyWith<WorkOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkOrderCopyWith<$Res> {
  factory $WorkOrderCopyWith(WorkOrder value, $Res Function(WorkOrder) then) =
      _$WorkOrderCopyWithImpl<$Res, WorkOrder>;
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "workorderNo") String? workorderNo,
    @JsonKey(name: "images") List<String>? images,
    @JsonKey(name: "processList") List<ProcessList>? processList,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "preIncrementNo") int? preIncrementNo,
    @JsonKey(name: "partName") String? partName,
    @JsonKey(name: "material") String? material,
    @JsonKey(name: "partWeight") String? partWeight,
    @JsonKey(name: "partSize") String? partSize,
    @JsonKey(name: "project") Project? project,
    @JsonKey(name: "customer") Customer? customer,
    @JsonKey(name: "thickness") String? thickness,
  });

  $ProjectCopyWith<$Res>? get project;
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class _$WorkOrderCopyWithImpl<$Res, $Val extends WorkOrder>
    implements $WorkOrderCopyWith<$Res> {
  _$WorkOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? workorderNo = freezed,
    Object? images = freezed,
    Object? processList = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
    Object? preIncrementNo = freezed,
    Object? partName = freezed,
    Object? material = freezed,
    Object? partWeight = freezed,
    Object? partSize = freezed,
    Object? project = freezed,
    Object? customer = freezed,
    Object? thickness = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            workorderNo: freezed == workorderNo
                ? _value.workorderNo
                : workorderNo // ignore: cast_nullable_to_non_nullable
                      as String?,
            images: freezed == images
                ? _value.images
                : images // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            processList: freezed == processList
                ? _value.processList
                : processList // ignore: cast_nullable_to_non_nullable
                      as List<ProcessList>?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as String?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as String?,
            v: freezed == v
                ? _value.v
                : v // ignore: cast_nullable_to_non_nullable
                      as int?,
            preIncrementNo: freezed == preIncrementNo
                ? _value.preIncrementNo
                : preIncrementNo // ignore: cast_nullable_to_non_nullable
                      as int?,
            partName: freezed == partName
                ? _value.partName
                : partName // ignore: cast_nullable_to_non_nullable
                      as String?,
            material: freezed == material
                ? _value.material
                : material // ignore: cast_nullable_to_non_nullable
                      as String?,
            partWeight: freezed == partWeight
                ? _value.partWeight
                : partWeight // ignore: cast_nullable_to_non_nullable
                      as String?,
            partSize: freezed == partSize
                ? _value.partSize
                : partSize // ignore: cast_nullable_to_non_nullable
                      as String?,
            project: freezed == project
                ? _value.project
                : project // ignore: cast_nullable_to_non_nullable
                      as Project?,
            customer: freezed == customer
                ? _value.customer
                : customer // ignore: cast_nullable_to_non_nullable
                      as Customer?,
            thickness: freezed == thickness
                ? _value.thickness
                : thickness // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of WorkOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProjectCopyWith<$Res>? get project {
    if (_value.project == null) {
      return null;
    }

    return $ProjectCopyWith<$Res>(_value.project!, (value) {
      return _then(_value.copyWith(project: value) as $Val);
    });
  }

  /// Create a copy of WorkOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WorkOrderImplCopyWith<$Res>
    implements $WorkOrderCopyWith<$Res> {
  factory _$$WorkOrderImplCopyWith(
    _$WorkOrderImpl value,
    $Res Function(_$WorkOrderImpl) then,
  ) = __$$WorkOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "workorderNo") String? workorderNo,
    @JsonKey(name: "images") List<String>? images,
    @JsonKey(name: "processList") List<ProcessList>? processList,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "preIncrementNo") int? preIncrementNo,
    @JsonKey(name: "partName") String? partName,
    @JsonKey(name: "material") String? material,
    @JsonKey(name: "partWeight") String? partWeight,
    @JsonKey(name: "partSize") String? partSize,
    @JsonKey(name: "project") Project? project,
    @JsonKey(name: "customer") Customer? customer,
    @JsonKey(name: "thickness") String? thickness,
  });

  @override
  $ProjectCopyWith<$Res>? get project;
  @override
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$WorkOrderImplCopyWithImpl<$Res>
    extends _$WorkOrderCopyWithImpl<$Res, _$WorkOrderImpl>
    implements _$$WorkOrderImplCopyWith<$Res> {
  __$$WorkOrderImplCopyWithImpl(
    _$WorkOrderImpl _value,
    $Res Function(_$WorkOrderImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WorkOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? workorderNo = freezed,
    Object? images = freezed,
    Object? processList = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
    Object? preIncrementNo = freezed,
    Object? partName = freezed,
    Object? material = freezed,
    Object? partWeight = freezed,
    Object? partSize = freezed,
    Object? project = freezed,
    Object? customer = freezed,
    Object? thickness = freezed,
  }) {
    return _then(
      _$WorkOrderImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        workorderNo: freezed == workorderNo
            ? _value.workorderNo
            : workorderNo // ignore: cast_nullable_to_non_nullable
                  as String?,
        images: freezed == images
            ? _value._images
            : images // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        processList: freezed == processList
            ? _value._processList
            : processList // ignore: cast_nullable_to_non_nullable
                  as List<ProcessList>?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as String?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as String?,
        v: freezed == v
            ? _value.v
            : v // ignore: cast_nullable_to_non_nullable
                  as int?,
        preIncrementNo: freezed == preIncrementNo
            ? _value.preIncrementNo
            : preIncrementNo // ignore: cast_nullable_to_non_nullable
                  as int?,
        partName: freezed == partName
            ? _value.partName
            : partName // ignore: cast_nullable_to_non_nullable
                  as String?,
        material: freezed == material
            ? _value.material
            : material // ignore: cast_nullable_to_non_nullable
                  as String?,
        partWeight: freezed == partWeight
            ? _value.partWeight
            : partWeight // ignore: cast_nullable_to_non_nullable
                  as String?,
        partSize: freezed == partSize
            ? _value.partSize
            : partSize // ignore: cast_nullable_to_non_nullable
                  as String?,
        project: freezed == project
            ? _value.project
            : project // ignore: cast_nullable_to_non_nullable
                  as Project?,
        customer: freezed == customer
            ? _value.customer
            : customer // ignore: cast_nullable_to_non_nullable
                  as Customer?,
        thickness: freezed == thickness
            ? _value.thickness
            : thickness // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkOrderImpl implements _WorkOrder {
  const _$WorkOrderImpl({
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "workorderNo") this.workorderNo,
    @JsonKey(name: "images") final List<String>? images,
    @JsonKey(name: "processList") final List<ProcessList>? processList,
    @JsonKey(name: "createdAt") this.createdAt,
    @JsonKey(name: "updatedAt") this.updatedAt,
    @JsonKey(name: "__v") this.v,
    @JsonKey(name: "preIncrementNo") this.preIncrementNo,
    @JsonKey(name: "partName") this.partName,
    @JsonKey(name: "material") this.material,
    @JsonKey(name: "partWeight") this.partWeight,
    @JsonKey(name: "partSize") this.partSize,
    @JsonKey(name: "project") this.project,
    @JsonKey(name: "customer") this.customer,
    @JsonKey(name: "thickness") this.thickness,
  }) : _images = images,
       _processList = processList;

  factory _$WorkOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkOrderImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "workorderNo")
  final String? workorderNo;
  final List<String>? _images;
  @override
  @JsonKey(name: "images")
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProcessList>? _processList;
  @override
  @JsonKey(name: "processList")
  List<ProcessList>? get processList {
    final value = _processList;
    if (value == null) return null;
    if (_processList is EqualUnmodifiableListView) return _processList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "createdAt")
  final String? createdAt;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;
  @override
  @JsonKey(name: "__v")
  final int? v;
  @override
  @JsonKey(name: "preIncrementNo")
  final int? preIncrementNo;
  @override
  @JsonKey(name: "partName")
  final String? partName;
  @override
  @JsonKey(name: "material")
  final String? material;
  @override
  @JsonKey(name: "partWeight")
  final String? partWeight;
  @override
  @JsonKey(name: "partSize")
  final String? partSize;
  @override
  @JsonKey(name: "project")
  final Project? project;
  @override
  @JsonKey(name: "customer")
  final Customer? customer;
  @override
  @JsonKey(name: "thickness")
  final String? thickness;

  @override
  String toString() {
    return 'WorkOrder(id: $id, workorderNo: $workorderNo, images: $images, processList: $processList, createdAt: $createdAt, updatedAt: $updatedAt, v: $v, preIncrementNo: $preIncrementNo, partName: $partName, material: $material, partWeight: $partWeight, partSize: $partSize, project: $project, customer: $customer, thickness: $thickness)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.workorderNo, workorderNo) ||
                other.workorderNo == workorderNo) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(
              other._processList,
              _processList,
            ) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.preIncrementNo, preIncrementNo) ||
                other.preIncrementNo == preIncrementNo) &&
            (identical(other.partName, partName) ||
                other.partName == partName) &&
            (identical(other.material, material) ||
                other.material == material) &&
            (identical(other.partWeight, partWeight) ||
                other.partWeight == partWeight) &&
            (identical(other.partSize, partSize) ||
                other.partSize == partSize) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.thickness, thickness) ||
                other.thickness == thickness));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    workorderNo,
    const DeepCollectionEquality().hash(_images),
    const DeepCollectionEquality().hash(_processList),
    createdAt,
    updatedAt,
    v,
    preIncrementNo,
    partName,
    material,
    partWeight,
    partSize,
    project,
    customer,
    thickness,
  );

  /// Create a copy of WorkOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkOrderImplCopyWith<_$WorkOrderImpl> get copyWith =>
      __$$WorkOrderImplCopyWithImpl<_$WorkOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkOrderImplToJson(this);
  }
}

abstract class _WorkOrder implements WorkOrder {
  const factory _WorkOrder({
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "workorderNo") final String? workorderNo,
    @JsonKey(name: "images") final List<String>? images,
    @JsonKey(name: "processList") final List<ProcessList>? processList,
    @JsonKey(name: "createdAt") final String? createdAt,
    @JsonKey(name: "updatedAt") final String? updatedAt,
    @JsonKey(name: "__v") final int? v,
    @JsonKey(name: "preIncrementNo") final int? preIncrementNo,
    @JsonKey(name: "partName") final String? partName,
    @JsonKey(name: "material") final String? material,
    @JsonKey(name: "partWeight") final String? partWeight,
    @JsonKey(name: "partSize") final String? partSize,
    @JsonKey(name: "project") final Project? project,
    @JsonKey(name: "customer") final Customer? customer,
    @JsonKey(name: "thickness") final String? thickness,
  }) = _$WorkOrderImpl;

  factory _WorkOrder.fromJson(Map<String, dynamic> json) =
      _$WorkOrderImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "workorderNo")
  String? get workorderNo;
  @override
  @JsonKey(name: "images")
  List<String>? get images;
  @override
  @JsonKey(name: "processList")
  List<ProcessList>? get processList;
  @override
  @JsonKey(name: "createdAt")
  String? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "__v")
  int? get v;
  @override
  @JsonKey(name: "preIncrementNo")
  int? get preIncrementNo;
  @override
  @JsonKey(name: "partName")
  String? get partName;
  @override
  @JsonKey(name: "material")
  String? get material;
  @override
  @JsonKey(name: "partWeight")
  String? get partWeight;
  @override
  @JsonKey(name: "partSize")
  String? get partSize;
  @override
  @JsonKey(name: "project")
  Project? get project;
  @override
  @JsonKey(name: "customer")
  Customer? get customer;
  @override
  @JsonKey(name: "thickness")
  String? get thickness;

  /// Create a copy of WorkOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkOrderImplCopyWith<_$WorkOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  String? get company => throw _privateConstructorUsedError;

  /// Serializes this Customer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res, Customer>;
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "company") String? company,
  });
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res, $Val extends Customer>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? company = freezed}) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            company: freezed == company
                ? _value.company
                : company // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CustomerImplCopyWith<$Res>
    implements $CustomerCopyWith<$Res> {
  factory _$$CustomerImplCopyWith(
    _$CustomerImpl value,
    $Res Function(_$CustomerImpl) then,
  ) = __$$CustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "company") String? company,
  });
}

/// @nodoc
class __$$CustomerImplCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res, _$CustomerImpl>
    implements _$$CustomerImplCopyWith<$Res> {
  __$$CustomerImplCopyWithImpl(
    _$CustomerImpl _value,
    $Res Function(_$CustomerImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? company = freezed}) {
    return _then(
      _$CustomerImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        company: freezed == company
            ? _value.company
            : company // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerImpl implements _Customer {
  const _$CustomerImpl({
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "company") this.company,
  });

  factory _$CustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "company")
  final String? company;

  @override
  String toString() {
    return 'Customer(id: $id, company: $company)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.company, company) || other.company == company));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, company);

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      __$$CustomerImplCopyWithImpl<_$CustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerImplToJson(this);
  }
}

abstract class _Customer implements Customer {
  const factory _Customer({
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "company") final String? company,
  }) = _$CustomerImpl;

  factory _Customer.fromJson(Map<String, dynamic> json) =
      _$CustomerImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "company")
  String? get company;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcessList _$ProcessListFromJson(Map<String, dynamic> json) {
  return _ProcessList.fromJson(json);
}

/// @nodoc
mixin _$ProcessList {
  @JsonKey(name: "wo_no")
  String? get woNo => throw _privateConstructorUsedError;
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "dimensions")
  Dimensions? get dimensions => throw _privateConstructorUsedError;
  @JsonKey(name: "op_no")
  String? get opNo => throw _privateConstructorUsedError;
  @JsonKey(name: "process")
  String? get process => throw _privateConstructorUsedError;
  @JsonKey(name: "remarks")
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: "cancel")
  bool get cancel => throw _privateConstructorUsedError;
  @JsonKey(name: "scope")
  bool get scope => throw _privateConstructorUsedError;
  @JsonKey(name: "cancelBy")
  String? get cancelBy => throw _privateConstructorUsedError;
  @JsonKey(name: "scopeBy")
  dynamic get scopeBy => throw _privateConstructorUsedError;

  /// Serializes this ProcessList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProcessList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProcessListCopyWith<ProcessList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessListCopyWith<$Res> {
  factory $ProcessListCopyWith(
    ProcessList value,
    $Res Function(ProcessList) then,
  ) = _$ProcessListCopyWithImpl<$Res, ProcessList>;
  @useResult
  $Res call({
    @JsonKey(name: "wo_no") String? woNo,
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "dimensions") Dimensions? dimensions,
    @JsonKey(name: "op_no") String? opNo,
    @JsonKey(name: "process") String? process,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "cancel") bool cancel,
    @JsonKey(name: "scope") bool scope,
    @JsonKey(name: "cancelBy") String? cancelBy,
    @JsonKey(name: "scopeBy") dynamic scopeBy,
  });

  $DimensionsCopyWith<$Res>? get dimensions;
}

/// @nodoc
class _$ProcessListCopyWithImpl<$Res, $Val extends ProcessList>
    implements $ProcessListCopyWith<$Res> {
  _$ProcessListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? woNo = freezed,
    Object? id = freezed,
    Object? dimensions = freezed,
    Object? opNo = freezed,
    Object? process = freezed,
    Object? remarks = freezed,
    Object? cancel = null,
    Object? scope = null,
    Object? cancelBy = freezed,
    Object? scopeBy = freezed,
  }) {
    return _then(
      _value.copyWith(
            woNo: freezed == woNo
                ? _value.woNo
                : woNo // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            dimensions: freezed == dimensions
                ? _value.dimensions
                : dimensions // ignore: cast_nullable_to_non_nullable
                      as Dimensions?,
            opNo: freezed == opNo
                ? _value.opNo
                : opNo // ignore: cast_nullable_to_non_nullable
                      as String?,
            process: freezed == process
                ? _value.process
                : process // ignore: cast_nullable_to_non_nullable
                      as String?,
            remarks: freezed == remarks
                ? _value.remarks
                : remarks // ignore: cast_nullable_to_non_nullable
                      as String?,
            cancel: null == cancel
                ? _value.cancel
                : cancel // ignore: cast_nullable_to_non_nullable
                      as bool,
            scope: null == scope
                ? _value.scope
                : scope // ignore: cast_nullable_to_non_nullable
                      as bool,
            cancelBy: freezed == cancelBy
                ? _value.cancelBy
                : cancelBy // ignore: cast_nullable_to_non_nullable
                      as String?,
            scopeBy: freezed == scopeBy
                ? _value.scopeBy
                : scopeBy // ignore: cast_nullable_to_non_nullable
                      as dynamic,
          )
          as $Val,
    );
  }

  /// Create a copy of ProcessList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DimensionsCopyWith<$Res>? get dimensions {
    if (_value.dimensions == null) {
      return null;
    }

    return $DimensionsCopyWith<$Res>(_value.dimensions!, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProcessListImplCopyWith<$Res>
    implements $ProcessListCopyWith<$Res> {
  factory _$$ProcessListImplCopyWith(
    _$ProcessListImpl value,
    $Res Function(_$ProcessListImpl) then,
  ) = __$$ProcessListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "wo_no") String? woNo,
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "dimensions") Dimensions? dimensions,
    @JsonKey(name: "op_no") String? opNo,
    @JsonKey(name: "process") String? process,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "cancel") bool cancel,
    @JsonKey(name: "scope") bool scope,
    @JsonKey(name: "cancelBy") String? cancelBy,
    @JsonKey(name: "scopeBy") dynamic scopeBy,
  });

  @override
  $DimensionsCopyWith<$Res>? get dimensions;
}

/// @nodoc
class __$$ProcessListImplCopyWithImpl<$Res>
    extends _$ProcessListCopyWithImpl<$Res, _$ProcessListImpl>
    implements _$$ProcessListImplCopyWith<$Res> {
  __$$ProcessListImplCopyWithImpl(
    _$ProcessListImpl _value,
    $Res Function(_$ProcessListImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProcessList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? woNo = freezed,
    Object? id = freezed,
    Object? dimensions = freezed,
    Object? opNo = freezed,
    Object? process = freezed,
    Object? remarks = freezed,
    Object? cancel = null,
    Object? scope = null,
    Object? cancelBy = freezed,
    Object? scopeBy = freezed,
  }) {
    return _then(
      _$ProcessListImpl(
        woNo: freezed == woNo
            ? _value.woNo
            : woNo // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        dimensions: freezed == dimensions
            ? _value.dimensions
            : dimensions // ignore: cast_nullable_to_non_nullable
                  as Dimensions?,
        opNo: freezed == opNo
            ? _value.opNo
            : opNo // ignore: cast_nullable_to_non_nullable
                  as String?,
        process: freezed == process
            ? _value.process
            : process // ignore: cast_nullable_to_non_nullable
                  as String?,
        remarks: freezed == remarks
            ? _value.remarks
            : remarks // ignore: cast_nullable_to_non_nullable
                  as String?,
        cancel: null == cancel
            ? _value.cancel
            : cancel // ignore: cast_nullable_to_non_nullable
                  as bool,
        scope: null == scope
            ? _value.scope
            : scope // ignore: cast_nullable_to_non_nullable
                  as bool,
        cancelBy: freezed == cancelBy
            ? _value.cancelBy
            : cancelBy // ignore: cast_nullable_to_non_nullable
                  as String?,
        scopeBy: freezed == scopeBy
            ? _value.scopeBy
            : scopeBy // ignore: cast_nullable_to_non_nullable
                  as dynamic,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessListImpl implements _ProcessList {
  const _$ProcessListImpl({
    @JsonKey(name: "wo_no") this.woNo,
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "dimensions") this.dimensions,
    @JsonKey(name: "op_no") this.opNo,
    @JsonKey(name: "process") this.process,
    @JsonKey(name: "remarks") this.remarks,
    @JsonKey(name: "cancel") this.cancel = false,
    @JsonKey(name: "scope") this.scope = false,
    @JsonKey(name: "cancelBy") this.cancelBy,
    @JsonKey(name: "scopeBy") this.scopeBy,
  });

  factory _$ProcessListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessListImplFromJson(json);

  @override
  @JsonKey(name: "wo_no")
  final String? woNo;
  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "dimensions")
  final Dimensions? dimensions;
  @override
  @JsonKey(name: "op_no")
  final String? opNo;
  @override
  @JsonKey(name: "process")
  final String? process;
  @override
  @JsonKey(name: "remarks")
  final String? remarks;
  @override
  @JsonKey(name: "cancel")
  final bool cancel;
  @override
  @JsonKey(name: "scope")
  final bool scope;
  @override
  @JsonKey(name: "cancelBy")
  final String? cancelBy;
  @override
  @JsonKey(name: "scopeBy")
  final dynamic scopeBy;

  @override
  String toString() {
    return 'ProcessList(woNo: $woNo, id: $id, dimensions: $dimensions, opNo: $opNo, process: $process, remarks: $remarks, cancel: $cancel, scope: $scope, cancelBy: $cancelBy, scopeBy: $scopeBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessListImpl &&
            (identical(other.woNo, woNo) || other.woNo == woNo) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.opNo, opNo) || other.opNo == opNo) &&
            (identical(other.process, process) || other.process == process) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.cancel, cancel) || other.cancel == cancel) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.cancelBy, cancelBy) ||
                other.cancelBy == cancelBy) &&
            const DeepCollectionEquality().equals(other.scopeBy, scopeBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    woNo,
    id,
    dimensions,
    opNo,
    process,
    remarks,
    cancel,
    scope,
    cancelBy,
    const DeepCollectionEquality().hash(scopeBy),
  );

  /// Create a copy of ProcessList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessListImplCopyWith<_$ProcessListImpl> get copyWith =>
      __$$ProcessListImplCopyWithImpl<_$ProcessListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessListImplToJson(this);
  }
}

abstract class _ProcessList implements ProcessList {
  const factory _ProcessList({
    @JsonKey(name: "wo_no") final String? woNo,
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "dimensions") final Dimensions? dimensions,
    @JsonKey(name: "op_no") final String? opNo,
    @JsonKey(name: "process") final String? process,
    @JsonKey(name: "remarks") final String? remarks,
    @JsonKey(name: "cancel") final bool cancel,
    @JsonKey(name: "scope") final bool scope,
    @JsonKey(name: "cancelBy") final String? cancelBy,
    @JsonKey(name: "scopeBy") final dynamic scopeBy,
  }) = _$ProcessListImpl;

  factory _ProcessList.fromJson(Map<String, dynamic> json) =
      _$ProcessListImpl.fromJson;

  @override
  @JsonKey(name: "wo_no")
  String? get woNo;
  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "dimensions")
  Dimensions? get dimensions;
  @override
  @JsonKey(name: "op_no")
  String? get opNo;
  @override
  @JsonKey(name: "process")
  String? get process;
  @override
  @JsonKey(name: "remarks")
  String? get remarks;
  @override
  @JsonKey(name: "cancel")
  bool get cancel;
  @override
  @JsonKey(name: "scope")
  bool get scope;
  @override
  @JsonKey(name: "cancelBy")
  String? get cancelBy;
  @override
  @JsonKey(name: "scopeBy")
  dynamic get scopeBy;

  /// Create a copy of ProcessList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProcessListImplCopyWith<_$ProcessListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dimensions _$DimensionsFromJson(Map<String, dynamic> json) {
  return _Dimensions.fromJson(json);
}

/// @nodoc
mixin _$Dimensions {
  @JsonKey(name: "l")
  int? get l => throw _privateConstructorUsedError;
  @JsonKey(name: "w")
  int? get w => throw _privateConstructorUsedError;
  @JsonKey(name: "h")
  int? get h => throw _privateConstructorUsedError;

  /// Serializes this Dimensions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DimensionsCopyWith<Dimensions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionsCopyWith<$Res> {
  factory $DimensionsCopyWith(
    Dimensions value,
    $Res Function(Dimensions) then,
  ) = _$DimensionsCopyWithImpl<$Res, Dimensions>;
  @useResult
  $Res call({
    @JsonKey(name: "l") int? l,
    @JsonKey(name: "w") int? w,
    @JsonKey(name: "h") int? h,
  });
}

/// @nodoc
class _$DimensionsCopyWithImpl<$Res, $Val extends Dimensions>
    implements $DimensionsCopyWith<$Res> {
  _$DimensionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? l = freezed, Object? w = freezed, Object? h = freezed}) {
    return _then(
      _value.copyWith(
            l: freezed == l
                ? _value.l
                : l // ignore: cast_nullable_to_non_nullable
                      as int?,
            w: freezed == w
                ? _value.w
                : w // ignore: cast_nullable_to_non_nullable
                      as int?,
            h: freezed == h
                ? _value.h
                : h // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DimensionsImplCopyWith<$Res>
    implements $DimensionsCopyWith<$Res> {
  factory _$$DimensionsImplCopyWith(
    _$DimensionsImpl value,
    $Res Function(_$DimensionsImpl) then,
  ) = __$$DimensionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "l") int? l,
    @JsonKey(name: "w") int? w,
    @JsonKey(name: "h") int? h,
  });
}

/// @nodoc
class __$$DimensionsImplCopyWithImpl<$Res>
    extends _$DimensionsCopyWithImpl<$Res, _$DimensionsImpl>
    implements _$$DimensionsImplCopyWith<$Res> {
  __$$DimensionsImplCopyWithImpl(
    _$DimensionsImpl _value,
    $Res Function(_$DimensionsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? l = freezed, Object? w = freezed, Object? h = freezed}) {
    return _then(
      _$DimensionsImpl(
        l: freezed == l
            ? _value.l
            : l // ignore: cast_nullable_to_non_nullable
                  as int?,
        w: freezed == w
            ? _value.w
            : w // ignore: cast_nullable_to_non_nullable
                  as int?,
        h: freezed == h
            ? _value.h
            : h // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DimensionsImpl implements _Dimensions {
  const _$DimensionsImpl({
    @JsonKey(name: "l") this.l,
    @JsonKey(name: "w") this.w,
    @JsonKey(name: "h") this.h,
  });

  factory _$DimensionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DimensionsImplFromJson(json);

  @override
  @JsonKey(name: "l")
  final int? l;
  @override
  @JsonKey(name: "w")
  final int? w;
  @override
  @JsonKey(name: "h")
  final int? h;

  @override
  String toString() {
    return 'Dimensions(l: $l, w: $w, h: $h)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionsImpl &&
            (identical(other.l, l) || other.l == l) &&
            (identical(other.w, w) || other.w == w) &&
            (identical(other.h, h) || other.h == h));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, l, w, h);

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DimensionsImplCopyWith<_$DimensionsImpl> get copyWith =>
      __$$DimensionsImplCopyWithImpl<_$DimensionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DimensionsImplToJson(this);
  }
}

abstract class _Dimensions implements Dimensions {
  const factory _Dimensions({
    @JsonKey(name: "l") final int? l,
    @JsonKey(name: "w") final int? w,
    @JsonKey(name: "h") final int? h,
  }) = _$DimensionsImpl;

  factory _Dimensions.fromJson(Map<String, dynamic> json) =
      _$DimensionsImpl.fromJson;

  @override
  @JsonKey(name: "l")
  int? get l;
  @override
  @JsonKey(name: "w")
  int? get w;
  @override
  @JsonKey(name: "h")
  int? get h;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DimensionsImplCopyWith<_$DimensionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
mixin _$Project {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "projectName")
  String? get projectName => throw _privateConstructorUsedError;

  /// Serializes this Project to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res, Project>;
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "projectName") String? projectName,
  });
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res, $Val extends Project>
    implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? projectName = freezed}) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            projectName: freezed == projectName
                ? _value.projectName
                : projectName // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ProjectImplCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$$ProjectImplCopyWith(
    _$ProjectImpl value,
    $Res Function(_$ProjectImpl) then,
  ) = __$$ProjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "projectName") String? projectName,
  });
}

/// @nodoc
class __$$ProjectImplCopyWithImpl<$Res>
    extends _$ProjectCopyWithImpl<$Res, _$ProjectImpl>
    implements _$$ProjectImplCopyWith<$Res> {
  __$$ProjectImplCopyWithImpl(
    _$ProjectImpl _value,
    $Res Function(_$ProjectImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? projectName = freezed}) {
    return _then(
      _$ProjectImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        projectName: freezed == projectName
            ? _value.projectName
            : projectName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectImpl implements _Project {
  const _$ProjectImpl({
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "projectName") this.projectName,
  });

  factory _$ProjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "projectName")
  final String? projectName;

  @override
  String toString() {
    return 'Project(id: $id, projectName: $projectName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, projectName);

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectImplCopyWith<_$ProjectImpl> get copyWith =>
      __$$ProjectImplCopyWithImpl<_$ProjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectImplToJson(this);
  }
}

abstract class _Project implements Project {
  const factory _Project({
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "projectName") final String? projectName,
  }) = _$ProjectImpl;

  factory _Project.fromJson(Map<String, dynamic> json) = _$ProjectImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "projectName")
  String? get projectName;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProjectImplCopyWith<_$ProjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
