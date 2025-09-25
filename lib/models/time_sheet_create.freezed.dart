// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TimeSheetCreate _$TimeSheetCreateFromJson(Map<String, dynamic> json) {
  return _TimeSheetCreate.fromJson(json);
}

/// @nodoc
mixin _$TimeSheetCreate {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: "workorderNo")
  String? get workOrderNo => throw _privateConstructorUsedError;
  @JsonKey(name: "from")
  String? get from => throw _privateConstructorUsedError;
  @JsonKey(name: "processNo")
  String? get processNo => throw _privateConstructorUsedError;
  @JsonKey(name: "to")
  String? get to => throw _privateConstructorUsedError;
  @JsonKey(name: "totalTime")
  String? get totalTime => throw _privateConstructorUsedError;
  @JsonKey(name: "remark")
  String? get remark => throw _privateConstructorUsedError;
  @JsonKey(name: "designer")
  String? get designer => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;

  /// Serializes this TimeSheetCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSheetCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSheetCreateCopyWith<TimeSheetCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSheetCreateCopyWith<$Res> {
  factory $TimeSheetCreateCopyWith(
    TimeSheetCreate value,
    $Res Function(TimeSheetCreate) then,
  ) = _$TimeSheetCreateCopyWithImpl<$Res, TimeSheetCreate>;
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "date") String? date,
    @JsonKey(name: "workorderNo") String? workOrderNo,
    @JsonKey(name: "from") String? from,
    @JsonKey(name: "processNo") String? processNo,
    @JsonKey(name: "to") String? to,
    @JsonKey(name: "totalTime") String? totalTime,
    @JsonKey(name: "remark") String? remark,
    @JsonKey(name: "designer") String? designer,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  });
}

/// @nodoc
class _$TimeSheetCreateCopyWithImpl<$Res, $Val extends TimeSheetCreate>
    implements $TimeSheetCreateCopyWith<$Res> {
  _$TimeSheetCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSheetCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? workOrderNo = freezed,
    Object? from = freezed,
    Object? processNo = freezed,
    Object? to = freezed,
    Object? totalTime = freezed,
    Object? remark = freezed,
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
            workOrderNo: freezed == workOrderNo
                ? _value.workOrderNo
                : workOrderNo // ignore: cast_nullable_to_non_nullable
                      as String?,
            from: freezed == from
                ? _value.from
                : from // ignore: cast_nullable_to_non_nullable
                      as String?,
            processNo: freezed == processNo
                ? _value.processNo
                : processNo // ignore: cast_nullable_to_non_nullable
                      as String?,
            to: freezed == to
                ? _value.to
                : to // ignore: cast_nullable_to_non_nullable
                      as String?,
            totalTime: freezed == totalTime
                ? _value.totalTime
                : totalTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            remark: freezed == remark
                ? _value.remark
                : remark // ignore: cast_nullable_to_non_nullable
                      as String?,
            designer: freezed == designer
                ? _value.designer
                : designer // ignore: cast_nullable_to_non_nullable
                      as String?,
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
abstract class _$$TimeSheetCreateImplCopyWith<$Res>
    implements $TimeSheetCreateCopyWith<$Res> {
  factory _$$TimeSheetCreateImplCopyWith(
    _$TimeSheetCreateImpl value,
    $Res Function(_$TimeSheetCreateImpl) then,
  ) = __$$TimeSheetCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "date") String? date,
    @JsonKey(name: "workorderNo") String? workOrderNo,
    @JsonKey(name: "from") String? from,
    @JsonKey(name: "processNo") String? processNo,
    @JsonKey(name: "to") String? to,
    @JsonKey(name: "totalTime") String? totalTime,
    @JsonKey(name: "remark") String? remark,
    @JsonKey(name: "designer") String? designer,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  });
}

/// @nodoc
class __$$TimeSheetCreateImplCopyWithImpl<$Res>
    extends _$TimeSheetCreateCopyWithImpl<$Res, _$TimeSheetCreateImpl>
    implements _$$TimeSheetCreateImplCopyWith<$Res> {
  __$$TimeSheetCreateImplCopyWithImpl(
    _$TimeSheetCreateImpl _value,
    $Res Function(_$TimeSheetCreateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimeSheetCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? workOrderNo = freezed,
    Object? from = freezed,
    Object? processNo = freezed,
    Object? to = freezed,
    Object? totalTime = freezed,
    Object? remark = freezed,
    Object? designer = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(
      _$TimeSheetCreateImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        date: freezed == date
            ? _value.date
            : date // ignore: cast_nullable_to_non_nullable
                  as String?,
        workOrderNo: freezed == workOrderNo
            ? _value.workOrderNo
            : workOrderNo // ignore: cast_nullable_to_non_nullable
                  as String?,
        from: freezed == from
            ? _value.from
            : from // ignore: cast_nullable_to_non_nullable
                  as String?,
        processNo: freezed == processNo
            ? _value.processNo
            : processNo // ignore: cast_nullable_to_non_nullable
                  as String?,
        to: freezed == to
            ? _value.to
            : to // ignore: cast_nullable_to_non_nullable
                  as String?,
        totalTime: freezed == totalTime
            ? _value.totalTime
            : totalTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        remark: freezed == remark
            ? _value.remark
            : remark // ignore: cast_nullable_to_non_nullable
                  as String?,
        designer: freezed == designer
            ? _value.designer
            : designer // ignore: cast_nullable_to_non_nullable
                  as String?,
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
class _$TimeSheetCreateImpl implements _TimeSheetCreate {
  const _$TimeSheetCreateImpl({
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "date") this.date,
    @JsonKey(name: "workorderNo") this.workOrderNo,
    @JsonKey(name: "from") this.from,
    @JsonKey(name: "processNo") this.processNo,
    @JsonKey(name: "to") this.to,
    @JsonKey(name: "totalTime") this.totalTime,
    @JsonKey(name: "remark") this.remark,
    @JsonKey(name: "designer") this.designer,
    @JsonKey(name: "createdAt") this.createdAt,
    @JsonKey(name: "updatedAt") this.updatedAt,
    @JsonKey(name: "__v") this.v,
  });

  factory _$TimeSheetCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSheetCreateImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "date")
  final String? date;
  @override
  @JsonKey(name: "workorderNo")
  final String? workOrderNo;
  @override
  @JsonKey(name: "from")
  final String? from;
  @override
  @JsonKey(name: "processNo")
  final String? processNo;
  @override
  @JsonKey(name: "to")
  final String? to;
  @override
  @JsonKey(name: "totalTime")
  final String? totalTime;
  @override
  @JsonKey(name: "remark")
  final String? remark;
  @override
  @JsonKey(name: "designer")
  final String? designer;
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
    return 'TimeSheetCreate(id: $id, date: $date, workOrderNo: $workOrderNo, from: $from, processNo: $processNo, to: $to, totalTime: $totalTime, remark: $remark, designer: $designer, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSheetCreateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.workOrderNo, workOrderNo) ||
                other.workOrderNo == workOrderNo) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.processNo, processNo) ||
                other.processNo == processNo) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            (identical(other.remark, remark) || other.remark == remark) &&
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
    workOrderNo,
    from,
    processNo,
    to,
    totalTime,
    remark,
    designer,
    createdAt,
    updatedAt,
    v,
  );

  /// Create a copy of TimeSheetCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSheetCreateImplCopyWith<_$TimeSheetCreateImpl> get copyWith =>
      __$$TimeSheetCreateImplCopyWithImpl<_$TimeSheetCreateImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSheetCreateImplToJson(this);
  }
}

abstract class _TimeSheetCreate implements TimeSheetCreate {
  const factory _TimeSheetCreate({
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "date") final String? date,
    @JsonKey(name: "workorderNo") final String? workOrderNo,
    @JsonKey(name: "from") final String? from,
    @JsonKey(name: "processNo") final String? processNo,
    @JsonKey(name: "to") final String? to,
    @JsonKey(name: "totalTime") final String? totalTime,
    @JsonKey(name: "remark") final String? remark,
    @JsonKey(name: "designer") final String? designer,
    @JsonKey(name: "createdAt") final String? createdAt,
    @JsonKey(name: "updatedAt") final String? updatedAt,
    @JsonKey(name: "__v") final int? v,
  }) = _$TimeSheetCreateImpl;

  factory _TimeSheetCreate.fromJson(Map<String, dynamic> json) =
      _$TimeSheetCreateImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "date")
  String? get date;
  @override
  @JsonKey(name: "workorderNo")
  String? get workOrderNo;
  @override
  @JsonKey(name: "from")
  String? get from;
  @override
  @JsonKey(name: "processNo")
  String? get processNo;
  @override
  @JsonKey(name: "to")
  String? get to;
  @override
  @JsonKey(name: "totalTime")
  String? get totalTime;
  @override
  @JsonKey(name: "remark")
  String? get remark;
  @override
  @JsonKey(name: "designer")
  String? get designer;
  @override
  @JsonKey(name: "createdAt")
  String? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "__v")
  int? get v;

  /// Create a copy of TimeSheetCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSheetCreateImplCopyWith<_$TimeSheetCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
