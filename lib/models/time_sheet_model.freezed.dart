// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TimeSheetModel _$TimeSheetModelFromJson(Map<String, dynamic> json) {
  return _TimeSheetModel.fromJson(json);
}

/// @nodoc
mixin _$TimeSheetModel {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: "workorderNo")
  WorkorderNo? get workorderNo => throw _privateConstructorUsedError;
  @JsonKey(name: "from")
  String? get from => throw _privateConstructorUsedError;
  @JsonKey(name: "to")
  String? get to => throw _privateConstructorUsedError;
  @JsonKey(name: "remark")
  String? get remark => throw _privateConstructorUsedError;
  @JsonKey(name: "processNo")
  String? get processNo => throw _privateConstructorUsedError;
  @JsonKey(name: "totalTime")
  String? get totalTime => throw _privateConstructorUsedError;
  @JsonKey(name: "designer")
  Designer? get designer => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;

  /// Serializes this TimeSheetModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSheetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSheetModelCopyWith<TimeSheetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSheetModelCopyWith<$Res> {
  factory $TimeSheetModelCopyWith(
    TimeSheetModel value,
    $Res Function(TimeSheetModel) then,
  ) = _$TimeSheetModelCopyWithImpl<$Res, TimeSheetModel>;
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "date") String? date,
    @JsonKey(name: "workorderNo") WorkorderNo? workorderNo,
    @JsonKey(name: "from") String? from,
    @JsonKey(name: "to") String? to,
    @JsonKey(name: "remark") String? remark,
    @JsonKey(name: "processNo") String? processNo,
    @JsonKey(name: "totalTime") String? totalTime,
    @JsonKey(name: "designer") Designer? designer,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  });

  $WorkorderNoCopyWith<$Res>? get workorderNo;
  $DesignerCopyWith<$Res>? get designer;
}

/// @nodoc
class _$TimeSheetModelCopyWithImpl<$Res, $Val extends TimeSheetModel>
    implements $TimeSheetModelCopyWith<$Res> {
  _$TimeSheetModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSheetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? workorderNo = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? remark = freezed,
    Object? processNo = freezed,
    Object? totalTime = freezed,
    Object? designer = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            date: freezed == date
                ? _value.date
                : date // ignore: cast_nullable_to_non_nullable
                      as String?,
            workorderNo: freezed == workorderNo
                ? _value.workorderNo
                : workorderNo // ignore: cast_nullable_to_non_nullable
                      as WorkorderNo?,
            from: freezed == from
                ? _value.from
                : from // ignore: cast_nullable_to_non_nullable
                      as String?,
            to: freezed == to
                ? _value.to
                : to // ignore: cast_nullable_to_non_nullable
                      as String?,
            remark: freezed == remark
                ? _value.remark
                : remark // ignore: cast_nullable_to_non_nullable
                      as String?,
            processNo: freezed == processNo
                ? _value.processNo
                : processNo // ignore: cast_nullable_to_non_nullable
                      as String?,
            totalTime: freezed == totalTime
                ? _value.totalTime
                : totalTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            designer: freezed == designer
                ? _value.designer
                : designer // ignore: cast_nullable_to_non_nullable
                      as Designer?,
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
          )
          as $Val,
    );
  }

  /// Create a copy of TimeSheetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WorkorderNoCopyWith<$Res>? get workorderNo {
    if (_value.workorderNo == null) {
      return null;
    }

    return $WorkorderNoCopyWith<$Res>(_value.workorderNo!, (value) {
      return _then(_value.copyWith(workorderNo: value) as $Val);
    });
  }

  /// Create a copy of TimeSheetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DesignerCopyWith<$Res>? get designer {
    if (_value.designer == null) {
      return null;
    }

    return $DesignerCopyWith<$Res>(_value.designer!, (value) {
      return _then(_value.copyWith(designer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimeSheetModelImplCopyWith<$Res>
    implements $TimeSheetModelCopyWith<$Res> {
  factory _$$TimeSheetModelImplCopyWith(
    _$TimeSheetModelImpl value,
    $Res Function(_$TimeSheetModelImpl) then,
  ) = __$$TimeSheetModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "date") String? date,
    @JsonKey(name: "workorderNo") WorkorderNo? workorderNo,
    @JsonKey(name: "from") String? from,
    @JsonKey(name: "to") String? to,
    @JsonKey(name: "remark") String? remark,
    @JsonKey(name: "processNo") String? processNo,
    @JsonKey(name: "totalTime") String? totalTime,
    @JsonKey(name: "designer") Designer? designer,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  });

  @override
  $WorkorderNoCopyWith<$Res>? get workorderNo;
  @override
  $DesignerCopyWith<$Res>? get designer;
}

/// @nodoc
class __$$TimeSheetModelImplCopyWithImpl<$Res>
    extends _$TimeSheetModelCopyWithImpl<$Res, _$TimeSheetModelImpl>
    implements _$$TimeSheetModelImplCopyWith<$Res> {
  __$$TimeSheetModelImplCopyWithImpl(
    _$TimeSheetModelImpl _value,
    $Res Function(_$TimeSheetModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimeSheetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? workorderNo = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? remark = freezed,
    Object? processNo = freezed,
    Object? totalTime = freezed,
    Object? designer = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(
      _$TimeSheetModelImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        date: freezed == date
            ? _value.date
            : date // ignore: cast_nullable_to_non_nullable
                  as String?,
        workorderNo: freezed == workorderNo
            ? _value.workorderNo
            : workorderNo // ignore: cast_nullable_to_non_nullable
                  as WorkorderNo?,
        from: freezed == from
            ? _value.from
            : from // ignore: cast_nullable_to_non_nullable
                  as String?,
        to: freezed == to
            ? _value.to
            : to // ignore: cast_nullable_to_non_nullable
                  as String?,
        remark: freezed == remark
            ? _value.remark
            : remark // ignore: cast_nullable_to_non_nullable
                  as String?,
        processNo: freezed == processNo
            ? _value.processNo
            : processNo // ignore: cast_nullable_to_non_nullable
                  as String?,
        totalTime: freezed == totalTime
            ? _value.totalTime
            : totalTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        designer: freezed == designer
            ? _value.designer
            : designer // ignore: cast_nullable_to_non_nullable
                  as Designer?,
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSheetModelImpl implements _TimeSheetModel {
  const _$TimeSheetModelImpl({
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "date") this.date,
    @JsonKey(name: "workorderNo") this.workorderNo,
    @JsonKey(name: "from") this.from,
    @JsonKey(name: "to") this.to,
    @JsonKey(name: "remark") this.remark,
    @JsonKey(name: "processNo") this.processNo,
    @JsonKey(name: "totalTime") this.totalTime,
    @JsonKey(name: "designer") this.designer,
    @JsonKey(name: "createdAt") this.createdAt,
    @JsonKey(name: "updatedAt") this.updatedAt,
    @JsonKey(name: "__v") this.v,
  });

  factory _$TimeSheetModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSheetModelImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "date")
  final String? date;
  @override
  @JsonKey(name: "workorderNo")
  final WorkorderNo? workorderNo;
  @override
  @JsonKey(name: "from")
  final String? from;
  @override
  @JsonKey(name: "to")
  final String? to;
  @override
  @JsonKey(name: "remark")
  final String? remark;
  @override
  @JsonKey(name: "processNo")
  final String? processNo;
  @override
  @JsonKey(name: "totalTime")
  final String? totalTime;
  @override
  @JsonKey(name: "designer")
  final Designer? designer;
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
  String toString() {
    return 'TimeSheetModel(id: $id, date: $date, workorderNo: $workorderNo, from: $from, to: $to, remark: $remark, processNo: $processNo, totalTime: $totalTime, designer: $designer, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSheetModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.workorderNo, workorderNo) ||
                other.workorderNo == workorderNo) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.remark, remark) || other.remark == remark) &&
            (identical(other.processNo, processNo) ||
                other.processNo == processNo) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            (identical(other.designer, designer) ||
                other.designer == designer) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    date,
    workorderNo,
    from,
    to,
    remark,
    processNo,
    totalTime,
    designer,
    createdAt,
    updatedAt,
    v,
  );

  /// Create a copy of TimeSheetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSheetModelImplCopyWith<_$TimeSheetModelImpl> get copyWith =>
      __$$TimeSheetModelImplCopyWithImpl<_$TimeSheetModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSheetModelImplToJson(this);
  }
}

abstract class _TimeSheetModel implements TimeSheetModel {
  const factory _TimeSheetModel({
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "date") final String? date,
    @JsonKey(name: "workorderNo") final WorkorderNo? workorderNo,
    @JsonKey(name: "from") final String? from,
    @JsonKey(name: "to") final String? to,
    @JsonKey(name: "remark") final String? remark,
    @JsonKey(name: "processNo") final String? processNo,
    @JsonKey(name: "totalTime") final String? totalTime,
    @JsonKey(name: "designer") final Designer? designer,
    @JsonKey(name: "createdAt") final String? createdAt,
    @JsonKey(name: "updatedAt") final String? updatedAt,
    @JsonKey(name: "__v") final int? v,
  }) = _$TimeSheetModelImpl;

  factory _TimeSheetModel.fromJson(Map<String, dynamic> json) =
      _$TimeSheetModelImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "date")
  String? get date;
  @override
  @JsonKey(name: "workorderNo")
  WorkorderNo? get workorderNo;
  @override
  @JsonKey(name: "from")
  String? get from;
  @override
  @JsonKey(name: "to")
  String? get to;
  @override
  @JsonKey(name: "remark")
  String? get remark;
  @override
  @JsonKey(name: "processNo")
  String? get processNo;
  @override
  @JsonKey(name: "totalTime")
  String? get totalTime;
  @override
  @JsonKey(name: "designer")
  Designer? get designer;
  @override
  @JsonKey(name: "createdAt")
  String? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "__v")
  int? get v;

  /// Create a copy of TimeSheetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSheetModelImplCopyWith<_$TimeSheetModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Designer _$DesignerFromJson(Map<String, dynamic> json) {
  return _Designer.fromJson(json);
}

/// @nodoc
mixin _$Designer {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "firstName")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "lastName")
  String get lastName => throw _privateConstructorUsedError;

  /// Serializes this Designer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Designer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DesignerCopyWith<Designer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DesignerCopyWith<$Res> {
  factory $DesignerCopyWith(Designer value, $Res Function(Designer) then) =
      _$DesignerCopyWithImpl<$Res, Designer>;
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "firstName") String? firstName,
    @JsonKey(name: "lastName") String lastName,
  });
}

/// @nodoc
class _$DesignerCopyWithImpl<$Res, $Val extends Designer>
    implements $DesignerCopyWith<$Res> {
  _$DesignerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Designer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = null,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            firstName: freezed == firstName
                ? _value.firstName
                : firstName // ignore: cast_nullable_to_non_nullable
                      as String?,
            lastName: null == lastName
                ? _value.lastName
                : lastName // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DesignerImplCopyWith<$Res>
    implements $DesignerCopyWith<$Res> {
  factory _$$DesignerImplCopyWith(
    _$DesignerImpl value,
    $Res Function(_$DesignerImpl) then,
  ) = __$$DesignerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "firstName") String? firstName,
    @JsonKey(name: "lastName") String lastName,
  });
}

/// @nodoc
class __$$DesignerImplCopyWithImpl<$Res>
    extends _$DesignerCopyWithImpl<$Res, _$DesignerImpl>
    implements _$$DesignerImplCopyWith<$Res> {
  __$$DesignerImplCopyWithImpl(
    _$DesignerImpl _value,
    $Res Function(_$DesignerImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Designer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = null,
  }) {
    return _then(
      _$DesignerImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        firstName: freezed == firstName
            ? _value.firstName
            : firstName // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastName: null == lastName
            ? _value.lastName
            : lastName // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DesignerImpl implements _Designer {
  const _$DesignerImpl({
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "firstName") this.firstName,
    @JsonKey(name: "lastName") this.lastName = "",
  });

  factory _$DesignerImpl.fromJson(Map<String, dynamic> json) =>
      _$$DesignerImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "firstName")
  final String? firstName;
  @override
  @JsonKey(name: "lastName")
  final String lastName;

  @override
  String toString() {
    return 'Designer(id: $id, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DesignerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName);

  /// Create a copy of Designer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DesignerImplCopyWith<_$DesignerImpl> get copyWith =>
      __$$DesignerImplCopyWithImpl<_$DesignerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DesignerImplToJson(this);
  }
}

abstract class _Designer implements Designer {
  const factory _Designer({
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "firstName") final String? firstName,
    @JsonKey(name: "lastName") final String lastName,
  }) = _$DesignerImpl;

  factory _Designer.fromJson(Map<String, dynamic> json) =
      _$DesignerImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "firstName")
  String? get firstName;
  @override
  @JsonKey(name: "lastName")
  String get lastName;

  /// Create a copy of Designer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DesignerImplCopyWith<_$DesignerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkorderNo _$WorkorderNoFromJson(Map<String, dynamic> json) {
  return _WorkorderNo.fromJson(json);
}

/// @nodoc
mixin _$WorkorderNo {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "preIncrementNo")
  int? get preIncrementNo => throw _privateConstructorUsedError;
  @JsonKey(name: "workorderNo")
  String? get workorderNo => throw _privateConstructorUsedError;
  @JsonKey(name: "partName")
  String? get partName => throw _privateConstructorUsedError;
  @JsonKey(name: "images")
  List<String>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: "material")
  String? get material => throw _privateConstructorUsedError;
  @JsonKey(name: "project")
  String? get project => throw _privateConstructorUsedError;
  @JsonKey(name: "customer")
  String? get customer => throw _privateConstructorUsedError;
  @JsonKey(name: "thickness")
  String? get thickness => throw _privateConstructorUsedError;
  @JsonKey(name: "processList")
  List<ProcessList>? get processList => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;

  /// Serializes this WorkorderNo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkorderNo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkorderNoCopyWith<WorkorderNo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkorderNoCopyWith<$Res> {
  factory $WorkorderNoCopyWith(
    WorkorderNo value,
    $Res Function(WorkorderNo) then,
  ) = _$WorkorderNoCopyWithImpl<$Res, WorkorderNo>;
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "preIncrementNo") int? preIncrementNo,
    @JsonKey(name: "workorderNo") String? workorderNo,
    @JsonKey(name: "partName") String? partName,
    @JsonKey(name: "images") List<String>? images,
    @JsonKey(name: "material") String? material,
    @JsonKey(name: "project") String? project,
    @JsonKey(name: "customer") String? customer,
    @JsonKey(name: "thickness") String? thickness,
    @JsonKey(name: "processList") List<ProcessList>? processList,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  });
}

/// @nodoc
class _$WorkorderNoCopyWithImpl<$Res, $Val extends WorkorderNo>
    implements $WorkorderNoCopyWith<$Res> {
  _$WorkorderNoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkorderNo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? preIncrementNo = freezed,
    Object? workorderNo = freezed,
    Object? partName = freezed,
    Object? images = freezed,
    Object? material = freezed,
    Object? project = freezed,
    Object? customer = freezed,
    Object? thickness = freezed,
    Object? processList = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            preIncrementNo: freezed == preIncrementNo
                ? _value.preIncrementNo
                : preIncrementNo // ignore: cast_nullable_to_non_nullable
                      as int?,
            workorderNo: freezed == workorderNo
                ? _value.workorderNo
                : workorderNo // ignore: cast_nullable_to_non_nullable
                      as String?,
            partName: freezed == partName
                ? _value.partName
                : partName // ignore: cast_nullable_to_non_nullable
                      as String?,
            images: freezed == images
                ? _value.images
                : images // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            material: freezed == material
                ? _value.material
                : material // ignore: cast_nullable_to_non_nullable
                      as String?,
            project: freezed == project
                ? _value.project
                : project // ignore: cast_nullable_to_non_nullable
                      as String?,
            customer: freezed == customer
                ? _value.customer
                : customer // ignore: cast_nullable_to_non_nullable
                      as String?,
            thickness: freezed == thickness
                ? _value.thickness
                : thickness // ignore: cast_nullable_to_non_nullable
                      as String?,
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WorkorderNoImplCopyWith<$Res>
    implements $WorkorderNoCopyWith<$Res> {
  factory _$$WorkorderNoImplCopyWith(
    _$WorkorderNoImpl value,
    $Res Function(_$WorkorderNoImpl) then,
  ) = __$$WorkorderNoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "preIncrementNo") int? preIncrementNo,
    @JsonKey(name: "workorderNo") String? workorderNo,
    @JsonKey(name: "partName") String? partName,
    @JsonKey(name: "images") List<String>? images,
    @JsonKey(name: "material") String? material,
    @JsonKey(name: "project") String? project,
    @JsonKey(name: "customer") String? customer,
    @JsonKey(name: "thickness") String? thickness,
    @JsonKey(name: "processList") List<ProcessList>? processList,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  });
}

/// @nodoc
class __$$WorkorderNoImplCopyWithImpl<$Res>
    extends _$WorkorderNoCopyWithImpl<$Res, _$WorkorderNoImpl>
    implements _$$WorkorderNoImplCopyWith<$Res> {
  __$$WorkorderNoImplCopyWithImpl(
    _$WorkorderNoImpl _value,
    $Res Function(_$WorkorderNoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WorkorderNo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? preIncrementNo = freezed,
    Object? workorderNo = freezed,
    Object? partName = freezed,
    Object? images = freezed,
    Object? material = freezed,
    Object? project = freezed,
    Object? customer = freezed,
    Object? thickness = freezed,
    Object? processList = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(
      _$WorkorderNoImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        preIncrementNo: freezed == preIncrementNo
            ? _value.preIncrementNo
            : preIncrementNo // ignore: cast_nullable_to_non_nullable
                  as int?,
        workorderNo: freezed == workorderNo
            ? _value.workorderNo
            : workorderNo // ignore: cast_nullable_to_non_nullable
                  as String?,
        partName: freezed == partName
            ? _value.partName
            : partName // ignore: cast_nullable_to_non_nullable
                  as String?,
        images: freezed == images
            ? _value._images
            : images // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        material: freezed == material
            ? _value.material
            : material // ignore: cast_nullable_to_non_nullable
                  as String?,
        project: freezed == project
            ? _value.project
            : project // ignore: cast_nullable_to_non_nullable
                  as String?,
        customer: freezed == customer
            ? _value.customer
            : customer // ignore: cast_nullable_to_non_nullable
                  as String?,
        thickness: freezed == thickness
            ? _value.thickness
            : thickness // ignore: cast_nullable_to_non_nullable
                  as String?,
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkorderNoImpl implements _WorkorderNo {
  const _$WorkorderNoImpl({
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "preIncrementNo") this.preIncrementNo,
    @JsonKey(name: "workorderNo") this.workorderNo,
    @JsonKey(name: "partName") this.partName,
    @JsonKey(name: "images") final List<String>? images,
    @JsonKey(name: "material") this.material,
    @JsonKey(name: "project") this.project,
    @JsonKey(name: "customer") this.customer,
    @JsonKey(name: "thickness") this.thickness,
    @JsonKey(name: "processList") final List<ProcessList>? processList,
    @JsonKey(name: "createdAt") this.createdAt,
    @JsonKey(name: "updatedAt") this.updatedAt,
    @JsonKey(name: "__v") this.v,
  }) : _images = images,
       _processList = processList;

  factory _$WorkorderNoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkorderNoImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "preIncrementNo")
  final int? preIncrementNo;
  @override
  @JsonKey(name: "workorderNo")
  final String? workorderNo;
  @override
  @JsonKey(name: "partName")
  final String? partName;
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

  @override
  @JsonKey(name: "material")
  final String? material;
  @override
  @JsonKey(name: "project")
  final String? project;
  @override
  @JsonKey(name: "customer")
  final String? customer;
  @override
  @JsonKey(name: "thickness")
  final String? thickness;
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
  String toString() {
    return 'WorkorderNo(id: $id, preIncrementNo: $preIncrementNo, workorderNo: $workorderNo, partName: $partName, images: $images, material: $material, project: $project, customer: $customer, thickness: $thickness, processList: $processList, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkorderNoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.preIncrementNo, preIncrementNo) ||
                other.preIncrementNo == preIncrementNo) &&
            (identical(other.workorderNo, workorderNo) ||
                other.workorderNo == workorderNo) &&
            (identical(other.partName, partName) ||
                other.partName == partName) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.material, material) ||
                other.material == material) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.thickness, thickness) ||
                other.thickness == thickness) &&
            const DeepCollectionEquality().equals(
              other._processList,
              _processList,
            ) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    preIncrementNo,
    workorderNo,
    partName,
    const DeepCollectionEquality().hash(_images),
    material,
    project,
    customer,
    thickness,
    const DeepCollectionEquality().hash(_processList),
    createdAt,
    updatedAt,
    v,
  );

  /// Create a copy of WorkorderNo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkorderNoImplCopyWith<_$WorkorderNoImpl> get copyWith =>
      __$$WorkorderNoImplCopyWithImpl<_$WorkorderNoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkorderNoImplToJson(this);
  }
}

abstract class _WorkorderNo implements WorkorderNo {
  const factory _WorkorderNo({
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "preIncrementNo") final int? preIncrementNo,
    @JsonKey(name: "workorderNo") final String? workorderNo,
    @JsonKey(name: "partName") final String? partName,
    @JsonKey(name: "images") final List<String>? images,
    @JsonKey(name: "material") final String? material,
    @JsonKey(name: "project") final String? project,
    @JsonKey(name: "customer") final String? customer,
    @JsonKey(name: "thickness") final String? thickness,
    @JsonKey(name: "processList") final List<ProcessList>? processList,
    @JsonKey(name: "createdAt") final String? createdAt,
    @JsonKey(name: "updatedAt") final String? updatedAt,
    @JsonKey(name: "__v") final int? v,
  }) = _$WorkorderNoImpl;

  factory _WorkorderNo.fromJson(Map<String, dynamic> json) =
      _$WorkorderNoImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "preIncrementNo")
  int? get preIncrementNo;
  @override
  @JsonKey(name: "workorderNo")
  String? get workorderNo;
  @override
  @JsonKey(name: "partName")
  String? get partName;
  @override
  @JsonKey(name: "images")
  List<String>? get images;
  @override
  @JsonKey(name: "material")
  String? get material;
  @override
  @JsonKey(name: "project")
  String? get project;
  @override
  @JsonKey(name: "customer")
  String? get customer;
  @override
  @JsonKey(name: "thickness")
  String? get thickness;
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

  /// Create a copy of WorkorderNo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkorderNoImplCopyWith<_$WorkorderNoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
