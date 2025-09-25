// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_model_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TimeSheetModelV2 _$TimeSheetModelV2FromJson(Map<String, dynamic> json) {
  return _TimeSheetModelV2.fromJson(json);
}

/// @nodoc
mixin _$TimeSheetModelV2 {
  @JsonKey(name: "timeSheetList")
  List<TimeSheetList>? get timeSheetList => throw _privateConstructorUsedError;
  @JsonKey(name: "totalPages")
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "currentPage")
  int? get currentPage => throw _privateConstructorUsedError;

  /// Serializes this TimeSheetModelV2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSheetModelV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSheetModelV2CopyWith<TimeSheetModelV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSheetModelV2CopyWith<$Res> {
  factory $TimeSheetModelV2CopyWith(
    TimeSheetModelV2 value,
    $Res Function(TimeSheetModelV2) then,
  ) = _$TimeSheetModelV2CopyWithImpl<$Res, TimeSheetModelV2>;
  @useResult
  $Res call({
    @JsonKey(name: "timeSheetList") List<TimeSheetList>? timeSheetList,
    @JsonKey(name: "totalPages") int? totalPages,
    @JsonKey(name: "currentPage") int? currentPage,
  });
}

/// @nodoc
class _$TimeSheetModelV2CopyWithImpl<$Res, $Val extends TimeSheetModelV2>
    implements $TimeSheetModelV2CopyWith<$Res> {
  _$TimeSheetModelV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSheetModelV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSheetList = freezed,
    Object? totalPages = freezed,
    Object? currentPage = freezed,
  }) {
    return _then(
      _value.copyWith(
            timeSheetList: freezed == timeSheetList
                ? _value.timeSheetList
                : timeSheetList // ignore: cast_nullable_to_non_nullable
                      as List<TimeSheetList>?,
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
abstract class _$$TimeSheetModelV2ImplCopyWith<$Res>
    implements $TimeSheetModelV2CopyWith<$Res> {
  factory _$$TimeSheetModelV2ImplCopyWith(
    _$TimeSheetModelV2Impl value,
    $Res Function(_$TimeSheetModelV2Impl) then,
  ) = __$$TimeSheetModelV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "timeSheetList") List<TimeSheetList>? timeSheetList,
    @JsonKey(name: "totalPages") int? totalPages,
    @JsonKey(name: "currentPage") int? currentPage,
  });
}

/// @nodoc
class __$$TimeSheetModelV2ImplCopyWithImpl<$Res>
    extends _$TimeSheetModelV2CopyWithImpl<$Res, _$TimeSheetModelV2Impl>
    implements _$$TimeSheetModelV2ImplCopyWith<$Res> {
  __$$TimeSheetModelV2ImplCopyWithImpl(
    _$TimeSheetModelV2Impl _value,
    $Res Function(_$TimeSheetModelV2Impl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimeSheetModelV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSheetList = freezed,
    Object? totalPages = freezed,
    Object? currentPage = freezed,
  }) {
    return _then(
      _$TimeSheetModelV2Impl(
        timeSheetList: freezed == timeSheetList
            ? _value._timeSheetList
            : timeSheetList // ignore: cast_nullable_to_non_nullable
                  as List<TimeSheetList>?,
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
class _$TimeSheetModelV2Impl implements _TimeSheetModelV2 {
  const _$TimeSheetModelV2Impl({
    @JsonKey(name: "timeSheetList") final List<TimeSheetList>? timeSheetList,
    @JsonKey(name: "totalPages") this.totalPages,
    @JsonKey(name: "currentPage") this.currentPage,
  }) : _timeSheetList = timeSheetList;

  factory _$TimeSheetModelV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSheetModelV2ImplFromJson(json);

  final List<TimeSheetList>? _timeSheetList;
  @override
  @JsonKey(name: "timeSheetList")
  List<TimeSheetList>? get timeSheetList {
    final value = _timeSheetList;
    if (value == null) return null;
    if (_timeSheetList is EqualUnmodifiableListView) return _timeSheetList;
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
    return 'TimeSheetModelV2(timeSheetList: $timeSheetList, totalPages: $totalPages, currentPage: $currentPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSheetModelV2Impl &&
            const DeepCollectionEquality().equals(
              other._timeSheetList,
              _timeSheetList,
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
    const DeepCollectionEquality().hash(_timeSheetList),
    totalPages,
    currentPage,
  );

  /// Create a copy of TimeSheetModelV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSheetModelV2ImplCopyWith<_$TimeSheetModelV2Impl> get copyWith =>
      __$$TimeSheetModelV2ImplCopyWithImpl<_$TimeSheetModelV2Impl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSheetModelV2ImplToJson(this);
  }
}

abstract class _TimeSheetModelV2 implements TimeSheetModelV2 {
  const factory _TimeSheetModelV2({
    @JsonKey(name: "timeSheetList") final List<TimeSheetList>? timeSheetList,
    @JsonKey(name: "totalPages") final int? totalPages,
    @JsonKey(name: "currentPage") final int? currentPage,
  }) = _$TimeSheetModelV2Impl;

  factory _TimeSheetModelV2.fromJson(Map<String, dynamic> json) =
      _$TimeSheetModelV2Impl.fromJson;

  @override
  @JsonKey(name: "timeSheetList")
  List<TimeSheetList>? get timeSheetList;
  @override
  @JsonKey(name: "totalPages")
  int? get totalPages;
  @override
  @JsonKey(name: "currentPage")
  int? get currentPage;

  /// Create a copy of TimeSheetModelV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSheetModelV2ImplCopyWith<_$TimeSheetModelV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeSheetList _$TimeSheetListFromJson(Map<String, dynamic> json) {
  return _TimeSheetList.fromJson(json);
}

/// @nodoc
mixin _$TimeSheetList {
  @JsonKey(name: "timeSheetId")
  String? get timeSheetId => throw _privateConstructorUsedError;
  @JsonKey(name: "companyId")
  String? get companyId => throw _privateConstructorUsedError;
  @JsonKey(name: "employeeId")
  String? get employeeId => throw _privateConstructorUsedError;
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
  @JsonKey(name: "processStatus")
  bool? get processStatus => throw _privateConstructorUsedError;

  /// Serializes this TimeSheetList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSheetList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSheetListCopyWith<TimeSheetList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSheetListCopyWith<$Res> {
  factory $TimeSheetListCopyWith(
    TimeSheetList value,
    $Res Function(TimeSheetList) then,
  ) = _$TimeSheetListCopyWithImpl<$Res, TimeSheetList>;
  @useResult
  $Res call({
    @JsonKey(name: "timeSheetId") String? timeSheetId,
    @JsonKey(name: "companyId") String? companyId,
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "itemNumber") int? itemNumber,
    @JsonKey(name: "workOrderNo") String? workOrderNo,
    @JsonKey(name: "designerName") String? designerName,
    @JsonKey(name: "startTime") String? startTime,
    @JsonKey(name: "endTime") String? endTime,
    @JsonKey(name: "totalTime") double? totalTime,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "createDate") String? createDate,
    @JsonKey(name: "processStatus") bool? processStatus,
  });
}

/// @nodoc
class _$TimeSheetListCopyWithImpl<$Res, $Val extends TimeSheetList>
    implements $TimeSheetListCopyWith<$Res> {
  _$TimeSheetListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSheetList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSheetId = freezed,
    Object? companyId = freezed,
    Object? employeeId = freezed,
    Object? itemNumber = freezed,
    Object? workOrderNo = freezed,
    Object? designerName = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? totalTime = freezed,
    Object? remarks = freezed,
    Object? createDate = freezed,
    Object? processStatus = freezed,
  }) {
    return _then(
      _value.copyWith(
            timeSheetId: freezed == timeSheetId
                ? _value.timeSheetId
                : timeSheetId // ignore: cast_nullable_to_non_nullable
                      as String?,
            companyId: freezed == companyId
                ? _value.companyId
                : companyId // ignore: cast_nullable_to_non_nullable
                      as String?,
            employeeId: freezed == employeeId
                ? _value.employeeId
                : employeeId // ignore: cast_nullable_to_non_nullable
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
            processStatus: freezed == processStatus
                ? _value.processStatus
                : processStatus // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TimeSheetListImplCopyWith<$Res>
    implements $TimeSheetListCopyWith<$Res> {
  factory _$$TimeSheetListImplCopyWith(
    _$TimeSheetListImpl value,
    $Res Function(_$TimeSheetListImpl) then,
  ) = __$$TimeSheetListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "timeSheetId") String? timeSheetId,
    @JsonKey(name: "companyId") String? companyId,
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "itemNumber") int? itemNumber,
    @JsonKey(name: "workOrderNo") String? workOrderNo,
    @JsonKey(name: "designerName") String? designerName,
    @JsonKey(name: "startTime") String? startTime,
    @JsonKey(name: "endTime") String? endTime,
    @JsonKey(name: "totalTime") double? totalTime,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "createDate") String? createDate,
    @JsonKey(name: "processStatus") bool? processStatus,
  });
}

/// @nodoc
class __$$TimeSheetListImplCopyWithImpl<$Res>
    extends _$TimeSheetListCopyWithImpl<$Res, _$TimeSheetListImpl>
    implements _$$TimeSheetListImplCopyWith<$Res> {
  __$$TimeSheetListImplCopyWithImpl(
    _$TimeSheetListImpl _value,
    $Res Function(_$TimeSheetListImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimeSheetList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSheetId = freezed,
    Object? companyId = freezed,
    Object? employeeId = freezed,
    Object? itemNumber = freezed,
    Object? workOrderNo = freezed,
    Object? designerName = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? totalTime = freezed,
    Object? remarks = freezed,
    Object? createDate = freezed,
    Object? processStatus = freezed,
  }) {
    return _then(
      _$TimeSheetListImpl(
        timeSheetId: freezed == timeSheetId
            ? _value.timeSheetId
            : timeSheetId // ignore: cast_nullable_to_non_nullable
                  as String?,
        companyId: freezed == companyId
            ? _value.companyId
            : companyId // ignore: cast_nullable_to_non_nullable
                  as String?,
        employeeId: freezed == employeeId
            ? _value.employeeId
            : employeeId // ignore: cast_nullable_to_non_nullable
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
        processStatus: freezed == processStatus
            ? _value.processStatus
            : processStatus // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSheetListImpl implements _TimeSheetList {
  const _$TimeSheetListImpl({
    @JsonKey(name: "timeSheetId") this.timeSheetId,
    @JsonKey(name: "companyId") this.companyId,
    @JsonKey(name: "employeeId") this.employeeId,
    @JsonKey(name: "itemNumber") this.itemNumber,
    @JsonKey(name: "workOrderNo") this.workOrderNo,
    @JsonKey(name: "designerName") this.designerName,
    @JsonKey(name: "startTime") this.startTime,
    @JsonKey(name: "endTime") this.endTime,
    @JsonKey(name: "totalTime") this.totalTime,
    @JsonKey(name: "remarks") this.remarks,
    @JsonKey(name: "createDate") this.createDate,
    @JsonKey(name: "processStatus") this.processStatus,
  });

  factory _$TimeSheetListImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSheetListImplFromJson(json);

  @override
  @JsonKey(name: "timeSheetId")
  final String? timeSheetId;
  @override
  @JsonKey(name: "companyId")
  final String? companyId;
  @override
  @JsonKey(name: "employeeId")
  final String? employeeId;
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
  @JsonKey(name: "processStatus")
  final bool? processStatus;

  @override
  String toString() {
    return 'TimeSheetList(timeSheetId: $timeSheetId, companyId: $companyId, employeeId: $employeeId, itemNumber: $itemNumber, workOrderNo: $workOrderNo, designerName: $designerName, startTime: $startTime, endTime: $endTime, totalTime: $totalTime, remarks: $remarks, createDate: $createDate, processStatus: $processStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSheetListImpl &&
            (identical(other.timeSheetId, timeSheetId) ||
                other.timeSheetId == timeSheetId) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
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
                other.createDate == createDate) &&
            (identical(other.processStatus, processStatus) ||
                other.processStatus == processStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    timeSheetId,
    companyId,
    employeeId,
    itemNumber,
    workOrderNo,
    designerName,
    startTime,
    endTime,
    totalTime,
    remarks,
    createDate,
    processStatus,
  );

  /// Create a copy of TimeSheetList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSheetListImplCopyWith<_$TimeSheetListImpl> get copyWith =>
      __$$TimeSheetListImplCopyWithImpl<_$TimeSheetListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSheetListImplToJson(this);
  }
}

abstract class _TimeSheetList implements TimeSheetList {
  const factory _TimeSheetList({
    @JsonKey(name: "timeSheetId") final String? timeSheetId,
    @JsonKey(name: "companyId") final String? companyId,
    @JsonKey(name: "employeeId") final String? employeeId,
    @JsonKey(name: "itemNumber") final int? itemNumber,
    @JsonKey(name: "workOrderNo") final String? workOrderNo,
    @JsonKey(name: "designerName") final String? designerName,
    @JsonKey(name: "startTime") final String? startTime,
    @JsonKey(name: "endTime") final String? endTime,
    @JsonKey(name: "totalTime") final double? totalTime,
    @JsonKey(name: "remarks") final String? remarks,
    @JsonKey(name: "createDate") final String? createDate,
    @JsonKey(name: "processStatus") final bool? processStatus,
  }) = _$TimeSheetListImpl;

  factory _TimeSheetList.fromJson(Map<String, dynamic> json) =
      _$TimeSheetListImpl.fromJson;

  @override
  @JsonKey(name: "timeSheetId")
  String? get timeSheetId;
  @override
  @JsonKey(name: "companyId")
  String? get companyId;
  @override
  @JsonKey(name: "employeeId")
  String? get employeeId;
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
  @override
  @JsonKey(name: "processStatus")
  bool? get processStatus;

  /// Create a copy of TimeSheetList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSheetListImplCopyWith<_$TimeSheetListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
