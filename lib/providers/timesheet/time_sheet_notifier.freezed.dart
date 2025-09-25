// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TimeSheetListingState _$TimeSheetListingStateFromJson(
  Map<String, dynamic> json,
) {
  return _TimeSheetListingState.fromJson(json);
}

/// @nodoc
mixin _$TimeSheetListingState {
  TimeSheetModelV2? get timeSheetsModel => throw _privateConstructorUsedError;
  List<TimeSheetModel>? get timeSheetsWithOutFilter =>
      throw _privateConstructorUsedError;
  List<TimeSheetHistory>? get timeSheetHistory =>
      throw _privateConstructorUsedError;
  bool get isTimeSheetFetching => throw _privateConstructorUsedError;
  bool get workAddApiCalling => throw _privateConstructorUsedError;
  bool get isTimeSheetHistoryFetching => throw _privateConstructorUsedError;
  bool get createPermission => throw _privateConstructorUsedError;
  bool get editPermission => throw _privateConstructorUsedError;
  bool get deletePermission => throw _privateConstructorUsedError;
  bool get viewAllTimeSheetPermission => throw _privateConstructorUsedError;
  bool get viewOwnTimeSheetPermission => throw _privateConstructorUsedError;

  /// Serializes this TimeSheetListingState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSheetListingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSheetListingStateCopyWith<TimeSheetListingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSheetListingStateCopyWith<$Res> {
  factory $TimeSheetListingStateCopyWith(
    TimeSheetListingState value,
    $Res Function(TimeSheetListingState) then,
  ) = _$TimeSheetListingStateCopyWithImpl<$Res, TimeSheetListingState>;
  @useResult
  $Res call({
    TimeSheetModelV2? timeSheetsModel,
    List<TimeSheetModel>? timeSheetsWithOutFilter,
    List<TimeSheetHistory>? timeSheetHistory,
    bool isTimeSheetFetching,
    bool workAddApiCalling,
    bool isTimeSheetHistoryFetching,
    bool createPermission,
    bool editPermission,
    bool deletePermission,
    bool viewAllTimeSheetPermission,
    bool viewOwnTimeSheetPermission,
  });

  $TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel;
}

/// @nodoc
class _$TimeSheetListingStateCopyWithImpl<
  $Res,
  $Val extends TimeSheetListingState
>
    implements $TimeSheetListingStateCopyWith<$Res> {
  _$TimeSheetListingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSheetListingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSheetsModel = freezed,
    Object? timeSheetsWithOutFilter = freezed,
    Object? timeSheetHistory = freezed,
    Object? isTimeSheetFetching = null,
    Object? workAddApiCalling = null,
    Object? isTimeSheetHistoryFetching = null,
    Object? createPermission = null,
    Object? editPermission = null,
    Object? deletePermission = null,
    Object? viewAllTimeSheetPermission = null,
    Object? viewOwnTimeSheetPermission = null,
  }) {
    return _then(
      _value.copyWith(
            timeSheetsModel: freezed == timeSheetsModel
                ? _value.timeSheetsModel
                : timeSheetsModel // ignore: cast_nullable_to_non_nullable
                      as TimeSheetModelV2?,
            timeSheetsWithOutFilter: freezed == timeSheetsWithOutFilter
                ? _value.timeSheetsWithOutFilter
                : timeSheetsWithOutFilter // ignore: cast_nullable_to_non_nullable
                      as List<TimeSheetModel>?,
            timeSheetHistory: freezed == timeSheetHistory
                ? _value.timeSheetHistory
                : timeSheetHistory // ignore: cast_nullable_to_non_nullable
                      as List<TimeSheetHistory>?,
            isTimeSheetFetching: null == isTimeSheetFetching
                ? _value.isTimeSheetFetching
                : isTimeSheetFetching // ignore: cast_nullable_to_non_nullable
                      as bool,
            workAddApiCalling: null == workAddApiCalling
                ? _value.workAddApiCalling
                : workAddApiCalling // ignore: cast_nullable_to_non_nullable
                      as bool,
            isTimeSheetHistoryFetching: null == isTimeSheetHistoryFetching
                ? _value.isTimeSheetHistoryFetching
                : isTimeSheetHistoryFetching // ignore: cast_nullable_to_non_nullable
                      as bool,
            createPermission: null == createPermission
                ? _value.createPermission
                : createPermission // ignore: cast_nullable_to_non_nullable
                      as bool,
            editPermission: null == editPermission
                ? _value.editPermission
                : editPermission // ignore: cast_nullable_to_non_nullable
                      as bool,
            deletePermission: null == deletePermission
                ? _value.deletePermission
                : deletePermission // ignore: cast_nullable_to_non_nullable
                      as bool,
            viewAllTimeSheetPermission: null == viewAllTimeSheetPermission
                ? _value.viewAllTimeSheetPermission
                : viewAllTimeSheetPermission // ignore: cast_nullable_to_non_nullable
                      as bool,
            viewOwnTimeSheetPermission: null == viewOwnTimeSheetPermission
                ? _value.viewOwnTimeSheetPermission
                : viewOwnTimeSheetPermission // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of TimeSheetListingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel {
    if (_value.timeSheetsModel == null) {
      return null;
    }

    return $TimeSheetModelV2CopyWith<$Res>(_value.timeSheetsModel!, (value) {
      return _then(_value.copyWith(timeSheetsModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimeSheetListingStateImplCopyWith<$Res>
    implements $TimeSheetListingStateCopyWith<$Res> {
  factory _$$TimeSheetListingStateImplCopyWith(
    _$TimeSheetListingStateImpl value,
    $Res Function(_$TimeSheetListingStateImpl) then,
  ) = __$$TimeSheetListingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    TimeSheetModelV2? timeSheetsModel,
    List<TimeSheetModel>? timeSheetsWithOutFilter,
    List<TimeSheetHistory>? timeSheetHistory,
    bool isTimeSheetFetching,
    bool workAddApiCalling,
    bool isTimeSheetHistoryFetching,
    bool createPermission,
    bool editPermission,
    bool deletePermission,
    bool viewAllTimeSheetPermission,
    bool viewOwnTimeSheetPermission,
  });

  @override
  $TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel;
}

/// @nodoc
class __$$TimeSheetListingStateImplCopyWithImpl<$Res>
    extends
        _$TimeSheetListingStateCopyWithImpl<$Res, _$TimeSheetListingStateImpl>
    implements _$$TimeSheetListingStateImplCopyWith<$Res> {
  __$$TimeSheetListingStateImplCopyWithImpl(
    _$TimeSheetListingStateImpl _value,
    $Res Function(_$TimeSheetListingStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimeSheetListingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSheetsModel = freezed,
    Object? timeSheetsWithOutFilter = freezed,
    Object? timeSheetHistory = freezed,
    Object? isTimeSheetFetching = null,
    Object? workAddApiCalling = null,
    Object? isTimeSheetHistoryFetching = null,
    Object? createPermission = null,
    Object? editPermission = null,
    Object? deletePermission = null,
    Object? viewAllTimeSheetPermission = null,
    Object? viewOwnTimeSheetPermission = null,
  }) {
    return _then(
      _$TimeSheetListingStateImpl(
        timeSheetsModel: freezed == timeSheetsModel
            ? _value.timeSheetsModel
            : timeSheetsModel // ignore: cast_nullable_to_non_nullable
                  as TimeSheetModelV2?,
        timeSheetsWithOutFilter: freezed == timeSheetsWithOutFilter
            ? _value._timeSheetsWithOutFilter
            : timeSheetsWithOutFilter // ignore: cast_nullable_to_non_nullable
                  as List<TimeSheetModel>?,
        timeSheetHistory: freezed == timeSheetHistory
            ? _value._timeSheetHistory
            : timeSheetHistory // ignore: cast_nullable_to_non_nullable
                  as List<TimeSheetHistory>?,
        isTimeSheetFetching: null == isTimeSheetFetching
            ? _value.isTimeSheetFetching
            : isTimeSheetFetching // ignore: cast_nullable_to_non_nullable
                  as bool,
        workAddApiCalling: null == workAddApiCalling
            ? _value.workAddApiCalling
            : workAddApiCalling // ignore: cast_nullable_to_non_nullable
                  as bool,
        isTimeSheetHistoryFetching: null == isTimeSheetHistoryFetching
            ? _value.isTimeSheetHistoryFetching
            : isTimeSheetHistoryFetching // ignore: cast_nullable_to_non_nullable
                  as bool,
        createPermission: null == createPermission
            ? _value.createPermission
            : createPermission // ignore: cast_nullable_to_non_nullable
                  as bool,
        editPermission: null == editPermission
            ? _value.editPermission
            : editPermission // ignore: cast_nullable_to_non_nullable
                  as bool,
        deletePermission: null == deletePermission
            ? _value.deletePermission
            : deletePermission // ignore: cast_nullable_to_non_nullable
                  as bool,
        viewAllTimeSheetPermission: null == viewAllTimeSheetPermission
            ? _value.viewAllTimeSheetPermission
            : viewAllTimeSheetPermission // ignore: cast_nullable_to_non_nullable
                  as bool,
        viewOwnTimeSheetPermission: null == viewOwnTimeSheetPermission
            ? _value.viewOwnTimeSheetPermission
            : viewOwnTimeSheetPermission // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSheetListingStateImpl implements _TimeSheetListingState {
  const _$TimeSheetListingStateImpl({
    this.timeSheetsModel,
    final List<TimeSheetModel>? timeSheetsWithOutFilter = const [],
    final List<TimeSheetHistory>? timeSheetHistory = const [],
    this.isTimeSheetFetching = false,
    this.workAddApiCalling = false,
    this.isTimeSheetHistoryFetching = false,
    this.createPermission = true,
    this.editPermission = true,
    this.deletePermission = true,
    this.viewAllTimeSheetPermission = true,
    this.viewOwnTimeSheetPermission = true,
  }) : _timeSheetsWithOutFilter = timeSheetsWithOutFilter,
       _timeSheetHistory = timeSheetHistory;

  factory _$TimeSheetListingStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSheetListingStateImplFromJson(json);

  @override
  final TimeSheetModelV2? timeSheetsModel;
  final List<TimeSheetModel>? _timeSheetsWithOutFilter;
  @override
  @JsonKey()
  List<TimeSheetModel>? get timeSheetsWithOutFilter {
    final value = _timeSheetsWithOutFilter;
    if (value == null) return null;
    if (_timeSheetsWithOutFilter is EqualUnmodifiableListView)
      return _timeSheetsWithOutFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TimeSheetHistory>? _timeSheetHistory;
  @override
  @JsonKey()
  List<TimeSheetHistory>? get timeSheetHistory {
    final value = _timeSheetHistory;
    if (value == null) return null;
    if (_timeSheetHistory is EqualUnmodifiableListView)
      return _timeSheetHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool isTimeSheetFetching;
  @override
  @JsonKey()
  final bool workAddApiCalling;
  @override
  @JsonKey()
  final bool isTimeSheetHistoryFetching;
  @override
  @JsonKey()
  final bool createPermission;
  @override
  @JsonKey()
  final bool editPermission;
  @override
  @JsonKey()
  final bool deletePermission;
  @override
  @JsonKey()
  final bool viewAllTimeSheetPermission;
  @override
  @JsonKey()
  final bool viewOwnTimeSheetPermission;

  @override
  String toString() {
    return 'TimeSheetListingState(timeSheetsModel: $timeSheetsModel, timeSheetsWithOutFilter: $timeSheetsWithOutFilter, timeSheetHistory: $timeSheetHistory, isTimeSheetFetching: $isTimeSheetFetching, workAddApiCalling: $workAddApiCalling, isTimeSheetHistoryFetching: $isTimeSheetHistoryFetching, createPermission: $createPermission, editPermission: $editPermission, deletePermission: $deletePermission, viewAllTimeSheetPermission: $viewAllTimeSheetPermission, viewOwnTimeSheetPermission: $viewOwnTimeSheetPermission)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSheetListingStateImpl &&
            (identical(other.timeSheetsModel, timeSheetsModel) ||
                other.timeSheetsModel == timeSheetsModel) &&
            const DeepCollectionEquality().equals(
              other._timeSheetsWithOutFilter,
              _timeSheetsWithOutFilter,
            ) &&
            const DeepCollectionEquality().equals(
              other._timeSheetHistory,
              _timeSheetHistory,
            ) &&
            (identical(other.isTimeSheetFetching, isTimeSheetFetching) ||
                other.isTimeSheetFetching == isTimeSheetFetching) &&
            (identical(other.workAddApiCalling, workAddApiCalling) ||
                other.workAddApiCalling == workAddApiCalling) &&
            (identical(
                  other.isTimeSheetHistoryFetching,
                  isTimeSheetHistoryFetching,
                ) ||
                other.isTimeSheetHistoryFetching ==
                    isTimeSheetHistoryFetching) &&
            (identical(other.createPermission, createPermission) ||
                other.createPermission == createPermission) &&
            (identical(other.editPermission, editPermission) ||
                other.editPermission == editPermission) &&
            (identical(other.deletePermission, deletePermission) ||
                other.deletePermission == deletePermission) &&
            (identical(
                  other.viewAllTimeSheetPermission,
                  viewAllTimeSheetPermission,
                ) ||
                other.viewAllTimeSheetPermission ==
                    viewAllTimeSheetPermission) &&
            (identical(
                  other.viewOwnTimeSheetPermission,
                  viewOwnTimeSheetPermission,
                ) ||
                other.viewOwnTimeSheetPermission ==
                    viewOwnTimeSheetPermission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    timeSheetsModel,
    const DeepCollectionEquality().hash(_timeSheetsWithOutFilter),
    const DeepCollectionEquality().hash(_timeSheetHistory),
    isTimeSheetFetching,
    workAddApiCalling,
    isTimeSheetHistoryFetching,
    createPermission,
    editPermission,
    deletePermission,
    viewAllTimeSheetPermission,
    viewOwnTimeSheetPermission,
  );

  /// Create a copy of TimeSheetListingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSheetListingStateImplCopyWith<_$TimeSheetListingStateImpl>
  get copyWith =>
      __$$TimeSheetListingStateImplCopyWithImpl<_$TimeSheetListingStateImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSheetListingStateImplToJson(this);
  }
}

abstract class _TimeSheetListingState implements TimeSheetListingState {
  const factory _TimeSheetListingState({
    final TimeSheetModelV2? timeSheetsModel,
    final List<TimeSheetModel>? timeSheetsWithOutFilter,
    final List<TimeSheetHistory>? timeSheetHistory,
    final bool isTimeSheetFetching,
    final bool workAddApiCalling,
    final bool isTimeSheetHistoryFetching,
    final bool createPermission,
    final bool editPermission,
    final bool deletePermission,
    final bool viewAllTimeSheetPermission,
    final bool viewOwnTimeSheetPermission,
  }) = _$TimeSheetListingStateImpl;

  factory _TimeSheetListingState.fromJson(Map<String, dynamic> json) =
      _$TimeSheetListingStateImpl.fromJson;

  @override
  TimeSheetModelV2? get timeSheetsModel;
  @override
  List<TimeSheetModel>? get timeSheetsWithOutFilter;
  @override
  List<TimeSheetHistory>? get timeSheetHistory;
  @override
  bool get isTimeSheetFetching;
  @override
  bool get workAddApiCalling;
  @override
  bool get isTimeSheetHistoryFetching;
  @override
  bool get createPermission;
  @override
  bool get editPermission;
  @override
  bool get deletePermission;
  @override
  bool get viewAllTimeSheetPermission;
  @override
  bool get viewOwnTimeSheetPermission;

  /// Create a copy of TimeSheetListingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSheetListingStateImplCopyWith<_$TimeSheetListingStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}
