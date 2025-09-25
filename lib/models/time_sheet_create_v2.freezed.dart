// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_create_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TimeSheetCreateV2 _$TimeSheetCreateV2FromJson(Map<String, dynamic> json) {
  return _TimeSheetCreateV2.fromJson(json);
}

/// @nodoc
mixin _$TimeSheetCreateV2 {
  @JsonKey(name: "employeeId")
  String? get employeeId => throw _privateConstructorUsedError;
  @JsonKey(name: "timeSheetId")
  String? get timeSheetId => throw _privateConstructorUsedError;
  @JsonKey(name: "itemNumber")
  int? get itemNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "workOrderNo")
  String? get workOrderNo => throw _privateConstructorUsedError;
  @JsonKey(name: "designerName")
  String? get designerName => throw _privateConstructorUsedError;
  @JsonKey(name: "startTime")
  String? get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: "endTime")
  String? get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: "totalTime")
  double? get totalTime => throw _privateConstructorUsedError;
  @JsonKey(name: "remarks")
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: "createDate")
  String? get createDate => throw _privateConstructorUsedError;

  /// Serializes this TimeSheetCreateV2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSheetCreateV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSheetCreateV2CopyWith<TimeSheetCreateV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSheetCreateV2CopyWith<$Res> {
  factory $TimeSheetCreateV2CopyWith(
    TimeSheetCreateV2 value,
    $Res Function(TimeSheetCreateV2) then,
  ) = _$TimeSheetCreateV2CopyWithImpl<$Res, TimeSheetCreateV2>;
  @useResult
  $Res call({
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "timeSheetId") String? timeSheetId,
    @JsonKey(name: "itemNumber") int? itemNumber,
    @JsonKey(name: "workOrderNo") String? workOrderNo,
    @JsonKey(name: "designerName") String? designerName,
    @JsonKey(name: "startTime") String? startTime,
    @JsonKey(name: "endTime") String? endTime,
    @JsonKey(name: "totalTime") double? totalTime,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "createDate") String? createDate,
  });
}

/// @nodoc
class _$TimeSheetCreateV2CopyWithImpl<$Res, $Val extends TimeSheetCreateV2>
    implements $TimeSheetCreateV2CopyWith<$Res> {
  _$TimeSheetCreateV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSheetCreateV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeId = freezed,
    Object? timeSheetId = freezed,
    Object? itemNumber = freezed,
    Object? workOrderNo = freezed,
    Object? designerName = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? totalTime = freezed,
    Object? remarks = freezed,
    Object? createDate = freezed,
  }) {
    return _then(
      _value.copyWith(
            employeeId: freezed == employeeId
                ? _value.employeeId
                : employeeId // ignore: cast_nullable_to_non_nullable
                      as String?,
            timeSheetId: freezed == timeSheetId
                ? _value.timeSheetId
                : timeSheetId // ignore: cast_nullable_to_non_nullable
                      as String?,
            itemNumber: freezed == itemNumber
                ? _value.itemNumber
                : itemNumber // ignore: cast_nullable_to_non_nullable
                      as int?,
            workOrderNo: freezed == workOrderNo
                ? _value.workOrderNo
                : workOrderNo // ignore: cast_nullable_to_non_nullable
                      as String?,
            designerName: freezed == designerName
                ? _value.designerName
                : designerName // ignore: cast_nullable_to_non_nullable
                      as String?,
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            endTime: freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            totalTime: freezed == totalTime
                ? _value.totalTime
                : totalTime // ignore: cast_nullable_to_non_nullable
                      as double?,
            remarks: freezed == remarks
                ? _value.remarks
                : remarks // ignore: cast_nullable_to_non_nullable
                      as String?,
            createDate: freezed == createDate
                ? _value.createDate
                : createDate // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TimeSheetCreateV2ImplCopyWith<$Res>
    implements $TimeSheetCreateV2CopyWith<$Res> {
  factory _$$TimeSheetCreateV2ImplCopyWith(
    _$TimeSheetCreateV2Impl value,
    $Res Function(_$TimeSheetCreateV2Impl) then,
  ) = __$$TimeSheetCreateV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "timeSheetId") String? timeSheetId,
    @JsonKey(name: "itemNumber") int? itemNumber,
    @JsonKey(name: "workOrderNo") String? workOrderNo,
    @JsonKey(name: "designerName") String? designerName,
    @JsonKey(name: "startTime") String? startTime,
    @JsonKey(name: "endTime") String? endTime,
    @JsonKey(name: "totalTime") double? totalTime,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "createDate") String? createDate,
  });
}

/// @nodoc
class __$$TimeSheetCreateV2ImplCopyWithImpl<$Res>
    extends _$TimeSheetCreateV2CopyWithImpl<$Res, _$TimeSheetCreateV2Impl>
    implements _$$TimeSheetCreateV2ImplCopyWith<$Res> {
  __$$TimeSheetCreateV2ImplCopyWithImpl(
    _$TimeSheetCreateV2Impl _value,
    $Res Function(_$TimeSheetCreateV2Impl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimeSheetCreateV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeId = freezed,
    Object? timeSheetId = freezed,
    Object? itemNumber = freezed,
    Object? workOrderNo = freezed,
    Object? designerName = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? totalTime = freezed,
    Object? remarks = freezed,
    Object? createDate = freezed,
  }) {
    return _then(
      _$TimeSheetCreateV2Impl(
        employeeId: freezed == employeeId
            ? _value.employeeId
            : employeeId // ignore: cast_nullable_to_non_nullable
                  as String?,
        timeSheetId: freezed == timeSheetId
            ? _value.timeSheetId
            : timeSheetId // ignore: cast_nullable_to_non_nullable
                  as String?,
        itemNumber: freezed == itemNumber
            ? _value.itemNumber
            : itemNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        workOrderNo: freezed == workOrderNo
            ? _value.workOrderNo
            : workOrderNo // ignore: cast_nullable_to_non_nullable
                  as String?,
        designerName: freezed == designerName
            ? _value.designerName
            : designerName // ignore: cast_nullable_to_non_nullable
                  as String?,
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        endTime: freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        totalTime: freezed == totalTime
            ? _value.totalTime
            : totalTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        remarks: freezed == remarks
            ? _value.remarks
            : remarks // ignore: cast_nullable_to_non_nullable
                  as String?,
        createDate: freezed == createDate
            ? _value.createDate
            : createDate // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSheetCreateV2Impl implements _TimeSheetCreateV2 {
  const _$TimeSheetCreateV2Impl({
    @JsonKey(name: "employeeId") this.employeeId,
    @JsonKey(name: "timeSheetId") this.timeSheetId,
    @JsonKey(name: "itemNumber") this.itemNumber,
    @JsonKey(name: "workOrderNo") this.workOrderNo,
    @JsonKey(name: "designerName") this.designerName,
    @JsonKey(name: "startTime") this.startTime,
    @JsonKey(name: "endTime") this.endTime,
    @JsonKey(name: "totalTime") this.totalTime,
    @JsonKey(name: "remarks") this.remarks,
    @JsonKey(name: "createDate") this.createDate,
  });

  factory _$TimeSheetCreateV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSheetCreateV2ImplFromJson(json);

  @override
  @JsonKey(name: "employeeId")
  final String? employeeId;
  @override
  @JsonKey(name: "timeSheetId")
  final String? timeSheetId;
  @override
  @JsonKey(name: "itemNumber")
  final int? itemNumber;
  @override
  @JsonKey(name: "workOrderNo")
  final String? workOrderNo;
  @override
  @JsonKey(name: "designerName")
  final String? designerName;
  @override
  @JsonKey(name: "startTime")
  final String? startTime;
  @override
  @JsonKey(name: "endTime")
  final String? endTime;
  @override
  @JsonKey(name: "totalTime")
  final double? totalTime;
  @override
  @JsonKey(name: "remarks")
  final String? remarks;
  @override
  @JsonKey(name: "createDate")
  final String? createDate;

  @override
  String toString() {
    return 'TimeSheetCreateV2(employeeId: $employeeId, timeSheetId: $timeSheetId, itemNumber: $itemNumber, workOrderNo: $workOrderNo, designerName: $designerName, startTime: $startTime, endTime: $endTime, totalTime: $totalTime, remarks: $remarks, createDate: $createDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSheetCreateV2Impl &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.timeSheetId, timeSheetId) ||
                other.timeSheetId == timeSheetId) &&
            (identical(other.itemNumber, itemNumber) ||
                other.itemNumber == itemNumber) &&
            (identical(other.workOrderNo, workOrderNo) ||
                other.workOrderNo == workOrderNo) &&
            (identical(other.designerName, designerName) ||
                other.designerName == designerName) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.createDate, createDate) ||
                other.createDate == createDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    employeeId,
    timeSheetId,
    itemNumber,
    workOrderNo,
    designerName,
    startTime,
    endTime,
    totalTime,
    remarks,
    createDate,
  );

  /// Create a copy of TimeSheetCreateV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSheetCreateV2ImplCopyWith<_$TimeSheetCreateV2Impl> get copyWith =>
      __$$TimeSheetCreateV2ImplCopyWithImpl<_$TimeSheetCreateV2Impl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSheetCreateV2ImplToJson(this);
  }
}

abstract class _TimeSheetCreateV2 implements TimeSheetCreateV2 {
  const factory _TimeSheetCreateV2({
    @JsonKey(name: "employeeId") final String? employeeId,
    @JsonKey(name: "timeSheetId") final String? timeSheetId,
    @JsonKey(name: "itemNumber") final int? itemNumber,
    @JsonKey(name: "workOrderNo") final String? workOrderNo,
    @JsonKey(name: "designerName") final String? designerName,
    @JsonKey(name: "startTime") final String? startTime,
    @JsonKey(name: "endTime") final String? endTime,
    @JsonKey(name: "totalTime") final double? totalTime,
    @JsonKey(name: "remarks") final String? remarks,
    @JsonKey(name: "createDate") final String? createDate,
  }) = _$TimeSheetCreateV2Impl;

  factory _TimeSheetCreateV2.fromJson(Map<String, dynamic> json) =
      _$TimeSheetCreateV2Impl.fromJson;

  @override
  @JsonKey(name: "employeeId")
  String? get employeeId;
  @override
  @JsonKey(name: "timeSheetId")
  String? get timeSheetId;
  @override
  @JsonKey(name: "itemNumber")
  int? get itemNumber;
  @override
  @JsonKey(name: "workOrderNo")
  String? get workOrderNo;
  @override
  @JsonKey(name: "designerName")
  String? get designerName;
  @override
  @JsonKey(name: "startTime")
  String? get startTime;
  @override
  @JsonKey(name: "endTime")
  String? get endTime;
  @override
  @JsonKey(name: "totalTime")
  double? get totalTime;
  @override
  @JsonKey(name: "remarks")
  String? get remarks;
  @override
  @JsonKey(name: "createDate")
  String? get createDate;

  /// Create a copy of TimeSheetCreateV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSheetCreateV2ImplCopyWith<_$TimeSheetCreateV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
