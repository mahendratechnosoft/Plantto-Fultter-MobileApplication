// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_filter_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TimeSheetFilterState _$TimeSheetFilterStateFromJson(Map<String, dynamic> json) {
  return _TimeSheetFilterState.fromJson(json);
}

/// @nodoc
mixin _$TimeSheetFilterState {
  DateTime? get startDateExport => throw _privateConstructorUsedError;
  DateTime? get endDateExport => throw _privateConstructorUsedError;
  EmployeeList? get selectedDesignerExport =>
      throw _privateConstructorUsedError;
  String? get selectedItemNoExport => throw _privateConstructorUsedError;
  String? get selectedWorkOrderNumberExport =>
      throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  EmployeeList? get selectedDesigner => throw _privateConstructorUsedError;
  String? get selectedItemNo => throw _privateConstructorUsedError;
  String? get selectedWorkOrderNumber => throw _privateConstructorUsedError;
  bool get isFilterApplied => throw _privateConstructorUsedError;
  TimeSheetModelV2? get timeSheetsModel => throw _privateConstructorUsedError;

  /// Serializes this TimeSheetFilterState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSheetFilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSheetFilterStateCopyWith<TimeSheetFilterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSheetFilterStateCopyWith<$Res> {
  factory $TimeSheetFilterStateCopyWith(
    TimeSheetFilterState value,
    $Res Function(TimeSheetFilterState) then,
  ) = _$TimeSheetFilterStateCopyWithImpl<$Res, TimeSheetFilterState>;
  @useResult
  $Res call({
    DateTime? startDateExport,
    DateTime? endDateExport,
    EmployeeList? selectedDesignerExport,
    String? selectedItemNoExport,
    String? selectedWorkOrderNumberExport,
    DateTime? startDate,
    DateTime? endDate,
    EmployeeList? selectedDesigner,
    String? selectedItemNo,
    String? selectedWorkOrderNumber,
    bool isFilterApplied,
    TimeSheetModelV2? timeSheetsModel,
  });

  $EmployeeListCopyWith<$Res>? get selectedDesignerExport;
  $EmployeeListCopyWith<$Res>? get selectedDesigner;
  $TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel;
}

/// @nodoc
class _$TimeSheetFilterStateCopyWithImpl<
  $Res,
  $Val extends TimeSheetFilterState
>
    implements $TimeSheetFilterStateCopyWith<$Res> {
  _$TimeSheetFilterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSheetFilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDateExport = freezed,
    Object? endDateExport = freezed,
    Object? selectedDesignerExport = freezed,
    Object? selectedItemNoExport = freezed,
    Object? selectedWorkOrderNumberExport = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? selectedDesigner = freezed,
    Object? selectedItemNo = freezed,
    Object? selectedWorkOrderNumber = freezed,
    Object? isFilterApplied = null,
    Object? timeSheetsModel = freezed,
  }) {
    return _then(
      _value.copyWith(
            startDateExport: freezed == startDateExport
                ? _value.startDateExport
                : startDateExport // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            endDateExport: freezed == endDateExport
                ? _value.endDateExport
                : endDateExport // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            selectedDesignerExport: freezed == selectedDesignerExport
                ? _value.selectedDesignerExport
                : selectedDesignerExport // ignore: cast_nullable_to_non_nullable
                      as EmployeeList?,
            selectedItemNoExport: freezed == selectedItemNoExport
                ? _value.selectedItemNoExport
                : selectedItemNoExport // ignore: cast_nullable_to_non_nullable
                      as String?,
            selectedWorkOrderNumberExport:
                freezed == selectedWorkOrderNumberExport
                ? _value.selectedWorkOrderNumberExport
                : selectedWorkOrderNumberExport // ignore: cast_nullable_to_non_nullable
                      as String?,
            startDate: freezed == startDate
                ? _value.startDate
                : startDate // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            endDate: freezed == endDate
                ? _value.endDate
                : endDate // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            selectedDesigner: freezed == selectedDesigner
                ? _value.selectedDesigner
                : selectedDesigner // ignore: cast_nullable_to_non_nullable
                      as EmployeeList?,
            selectedItemNo: freezed == selectedItemNo
                ? _value.selectedItemNo
                : selectedItemNo // ignore: cast_nullable_to_non_nullable
                      as String?,
            selectedWorkOrderNumber: freezed == selectedWorkOrderNumber
                ? _value.selectedWorkOrderNumber
                : selectedWorkOrderNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            isFilterApplied: null == isFilterApplied
                ? _value.isFilterApplied
                : isFilterApplied // ignore: cast_nullable_to_non_nullable
                      as bool,
            timeSheetsModel: freezed == timeSheetsModel
                ? _value.timeSheetsModel
                : timeSheetsModel // ignore: cast_nullable_to_non_nullable
                      as TimeSheetModelV2?,
          )
          as $Val,
    );
  }

  /// Create a copy of TimeSheetFilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeListCopyWith<$Res>? get selectedDesignerExport {
    if (_value.selectedDesignerExport == null) {
      return null;
    }

    return $EmployeeListCopyWith<$Res>(_value.selectedDesignerExport!, (value) {
      return _then(_value.copyWith(selectedDesignerExport: value) as $Val);
    });
  }

  /// Create a copy of TimeSheetFilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeListCopyWith<$Res>? get selectedDesigner {
    if (_value.selectedDesigner == null) {
      return null;
    }

    return $EmployeeListCopyWith<$Res>(_value.selectedDesigner!, (value) {
      return _then(_value.copyWith(selectedDesigner: value) as $Val);
    });
  }

  /// Create a copy of TimeSheetFilterState
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
abstract class _$$TimeSheetFilterStateImplCopyWith<$Res>
    implements $TimeSheetFilterStateCopyWith<$Res> {
  factory _$$TimeSheetFilterStateImplCopyWith(
    _$TimeSheetFilterStateImpl value,
    $Res Function(_$TimeSheetFilterStateImpl) then,
  ) = __$$TimeSheetFilterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    DateTime? startDateExport,
    DateTime? endDateExport,
    EmployeeList? selectedDesignerExport,
    String? selectedItemNoExport,
    String? selectedWorkOrderNumberExport,
    DateTime? startDate,
    DateTime? endDate,
    EmployeeList? selectedDesigner,
    String? selectedItemNo,
    String? selectedWorkOrderNumber,
    bool isFilterApplied,
    TimeSheetModelV2? timeSheetsModel,
  });

  @override
  $EmployeeListCopyWith<$Res>? get selectedDesignerExport;
  @override
  $EmployeeListCopyWith<$Res>? get selectedDesigner;
  @override
  $TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel;
}

/// @nodoc
class __$$TimeSheetFilterStateImplCopyWithImpl<$Res>
    extends _$TimeSheetFilterStateCopyWithImpl<$Res, _$TimeSheetFilterStateImpl>
    implements _$$TimeSheetFilterStateImplCopyWith<$Res> {
  __$$TimeSheetFilterStateImplCopyWithImpl(
    _$TimeSheetFilterStateImpl _value,
    $Res Function(_$TimeSheetFilterStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimeSheetFilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDateExport = freezed,
    Object? endDateExport = freezed,
    Object? selectedDesignerExport = freezed,
    Object? selectedItemNoExport = freezed,
    Object? selectedWorkOrderNumberExport = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? selectedDesigner = freezed,
    Object? selectedItemNo = freezed,
    Object? selectedWorkOrderNumber = freezed,
    Object? isFilterApplied = null,
    Object? timeSheetsModel = freezed,
  }) {
    return _then(
      _$TimeSheetFilterStateImpl(
        startDateExport: freezed == startDateExport
            ? _value.startDateExport
            : startDateExport // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        endDateExport: freezed == endDateExport
            ? _value.endDateExport
            : endDateExport // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        selectedDesignerExport: freezed == selectedDesignerExport
            ? _value.selectedDesignerExport
            : selectedDesignerExport // ignore: cast_nullable_to_non_nullable
                  as EmployeeList?,
        selectedItemNoExport: freezed == selectedItemNoExport
            ? _value.selectedItemNoExport
            : selectedItemNoExport // ignore: cast_nullable_to_non_nullable
                  as String?,
        selectedWorkOrderNumberExport: freezed == selectedWorkOrderNumberExport
            ? _value.selectedWorkOrderNumberExport
            : selectedWorkOrderNumberExport // ignore: cast_nullable_to_non_nullable
                  as String?,
        startDate: freezed == startDate
            ? _value.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        endDate: freezed == endDate
            ? _value.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        selectedDesigner: freezed == selectedDesigner
            ? _value.selectedDesigner
            : selectedDesigner // ignore: cast_nullable_to_non_nullable
                  as EmployeeList?,
        selectedItemNo: freezed == selectedItemNo
            ? _value.selectedItemNo
            : selectedItemNo // ignore: cast_nullable_to_non_nullable
                  as String?,
        selectedWorkOrderNumber: freezed == selectedWorkOrderNumber
            ? _value.selectedWorkOrderNumber
            : selectedWorkOrderNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        isFilterApplied: null == isFilterApplied
            ? _value.isFilterApplied
            : isFilterApplied // ignore: cast_nullable_to_non_nullable
                  as bool,
        timeSheetsModel: freezed == timeSheetsModel
            ? _value.timeSheetsModel
            : timeSheetsModel // ignore: cast_nullable_to_non_nullable
                  as TimeSheetModelV2?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSheetFilterStateImpl implements _TimeSheetFilterState {
  const _$TimeSheetFilterStateImpl({
    this.startDateExport,
    this.endDateExport,
    this.selectedDesignerExport,
    this.selectedItemNoExport,
    this.selectedWorkOrderNumberExport = "",
    this.startDate,
    this.endDate,
    this.selectedDesigner,
    this.selectedItemNo,
    this.selectedWorkOrderNumber = "",
    this.isFilterApplied = false,
    this.timeSheetsModel,
  });

  factory _$TimeSheetFilterStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSheetFilterStateImplFromJson(json);

  @override
  final DateTime? startDateExport;
  @override
  final DateTime? endDateExport;
  @override
  final EmployeeList? selectedDesignerExport;
  @override
  final String? selectedItemNoExport;
  @override
  @JsonKey()
  final String? selectedWorkOrderNumberExport;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final EmployeeList? selectedDesigner;
  @override
  final String? selectedItemNo;
  @override
  @JsonKey()
  final String? selectedWorkOrderNumber;
  @override
  @JsonKey()
  final bool isFilterApplied;
  @override
  final TimeSheetModelV2? timeSheetsModel;

  @override
  String toString() {
    return 'TimeSheetFilterState(startDateExport: $startDateExport, endDateExport: $endDateExport, selectedDesignerExport: $selectedDesignerExport, selectedItemNoExport: $selectedItemNoExport, selectedWorkOrderNumberExport: $selectedWorkOrderNumberExport, startDate: $startDate, endDate: $endDate, selectedDesigner: $selectedDesigner, selectedItemNo: $selectedItemNo, selectedWorkOrderNumber: $selectedWorkOrderNumber, isFilterApplied: $isFilterApplied, timeSheetsModel: $timeSheetsModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSheetFilterStateImpl &&
            (identical(other.startDateExport, startDateExport) ||
                other.startDateExport == startDateExport) &&
            (identical(other.endDateExport, endDateExport) ||
                other.endDateExport == endDateExport) &&
            (identical(other.selectedDesignerExport, selectedDesignerExport) ||
                other.selectedDesignerExport == selectedDesignerExport) &&
            (identical(other.selectedItemNoExport, selectedItemNoExport) ||
                other.selectedItemNoExport == selectedItemNoExport) &&
            (identical(
                  other.selectedWorkOrderNumberExport,
                  selectedWorkOrderNumberExport,
                ) ||
                other.selectedWorkOrderNumberExport ==
                    selectedWorkOrderNumberExport) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.selectedDesigner, selectedDesigner) ||
                other.selectedDesigner == selectedDesigner) &&
            (identical(other.selectedItemNo, selectedItemNo) ||
                other.selectedItemNo == selectedItemNo) &&
            (identical(
                  other.selectedWorkOrderNumber,
                  selectedWorkOrderNumber,
                ) ||
                other.selectedWorkOrderNumber == selectedWorkOrderNumber) &&
            (identical(other.isFilterApplied, isFilterApplied) ||
                other.isFilterApplied == isFilterApplied) &&
            (identical(other.timeSheetsModel, timeSheetsModel) ||
                other.timeSheetsModel == timeSheetsModel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    startDateExport,
    endDateExport,
    selectedDesignerExport,
    selectedItemNoExport,
    selectedWorkOrderNumberExport,
    startDate,
    endDate,
    selectedDesigner,
    selectedItemNo,
    selectedWorkOrderNumber,
    isFilterApplied,
    timeSheetsModel,
  );

  /// Create a copy of TimeSheetFilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSheetFilterStateImplCopyWith<_$TimeSheetFilterStateImpl>
  get copyWith =>
      __$$TimeSheetFilterStateImplCopyWithImpl<_$TimeSheetFilterStateImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSheetFilterStateImplToJson(this);
  }
}

abstract class _TimeSheetFilterState implements TimeSheetFilterState {
  const factory _TimeSheetFilterState({
    final DateTime? startDateExport,
    final DateTime? endDateExport,
    final EmployeeList? selectedDesignerExport,
    final String? selectedItemNoExport,
    final String? selectedWorkOrderNumberExport,
    final DateTime? startDate,
    final DateTime? endDate,
    final EmployeeList? selectedDesigner,
    final String? selectedItemNo,
    final String? selectedWorkOrderNumber,
    final bool isFilterApplied,
    final TimeSheetModelV2? timeSheetsModel,
  }) = _$TimeSheetFilterStateImpl;

  factory _TimeSheetFilterState.fromJson(Map<String, dynamic> json) =
      _$TimeSheetFilterStateImpl.fromJson;

  @override
  DateTime? get startDateExport;
  @override
  DateTime? get endDateExport;
  @override
  EmployeeList? get selectedDesignerExport;
  @override
  String? get selectedItemNoExport;
  @override
  String? get selectedWorkOrderNumberExport;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  EmployeeList? get selectedDesigner;
  @override
  String? get selectedItemNo;
  @override
  String? get selectedWorkOrderNumber;
  @override
  bool get isFilterApplied;
  @override
  TimeSheetModelV2? get timeSheetsModel;

  /// Create a copy of TimeSheetFilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSheetFilterStateImplCopyWith<_$TimeSheetFilterStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}
