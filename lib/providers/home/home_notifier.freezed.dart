// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

HomeState _$HomeStateFromJson(Map<String, dynamic> json) {
  return _HomeNotifier.fromJson(json);
}

/// @nodoc
mixin _$HomeState {
  List<WorkOrder>? get workOrders => throw _privateConstructorUsedError;
  List<String>? get workOrdersV2 => throw _privateConstructorUsedError;
  List<String>? get processNoV2 => throw _privateConstructorUsedError;
  List<DesignersModel>? get designers => throw _privateConstructorUsedError;
  DesignersModelV2? get designersV2 => throw _privateConstructorUsedError;
  List<ProcessList>? get allProcess => throw _privateConstructorUsedError;
  List<DesignersModel>? get filteredDesigner =>
      throw _privateConstructorUsedError;
  List<WorkOrder>? get filteredItemNumber => throw _privateConstructorUsedError;
  List<ProcessList>? get filteredProcess => throw _privateConstructorUsedError;
  List<DesignersModel>? get selectedDesigners =>
      throw _privateConstructorUsedError;
  List<TimeSheetModel>? get filteredTimeSheet =>
      throw _privateConstructorUsedError;
  List<ProcessList>? get selectedProcess => throw _privateConstructorUsedError;
  List<WorkOrder>? get selectedItem => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  bool get isAnyFieldSelectedForFilter => throw _privateConstructorUsedError;
  bool get isWorkOrderFetching => throw _privateConstructorUsedError;
  bool get isTaskSheetCreating => throw _privateConstructorUsedError;
  bool get isProcessFetching => throw _privateConstructorUsedError;
  TimeSheetListingState get timeSheetState =>
      throw _privateConstructorUsedError;

  /// Serializes this HomeState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({
    List<WorkOrder>? workOrders,
    List<String>? workOrdersV2,
    List<String>? processNoV2,
    List<DesignersModel>? designers,
    DesignersModelV2? designersV2,
    List<ProcessList>? allProcess,
    List<DesignersModel>? filteredDesigner,
    List<WorkOrder>? filteredItemNumber,
    List<ProcessList>? filteredProcess,
    List<DesignersModel>? selectedDesigners,
    List<TimeSheetModel>? filteredTimeSheet,
    List<ProcessList>? selectedProcess,
    List<WorkOrder>? selectedItem,
    DateTime? startDate,
    DateTime? endDate,
    bool isAnyFieldSelectedForFilter,
    bool isWorkOrderFetching,
    bool isTaskSheetCreating,
    bool isProcessFetching,
    TimeSheetListingState timeSheetState,
  });

  $DesignersModelV2CopyWith<$Res>? get designersV2;
  $TimeSheetListingStateCopyWith<$Res> get timeSheetState;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workOrders = freezed,
    Object? workOrdersV2 = freezed,
    Object? processNoV2 = freezed,
    Object? designers = freezed,
    Object? designersV2 = freezed,
    Object? allProcess = freezed,
    Object? filteredDesigner = freezed,
    Object? filteredItemNumber = freezed,
    Object? filteredProcess = freezed,
    Object? selectedDesigners = freezed,
    Object? filteredTimeSheet = freezed,
    Object? selectedProcess = freezed,
    Object? selectedItem = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? isAnyFieldSelectedForFilter = null,
    Object? isWorkOrderFetching = null,
    Object? isTaskSheetCreating = null,
    Object? isProcessFetching = null,
    Object? timeSheetState = null,
  }) {
    return _then(
      _value.copyWith(
            workOrders: freezed == workOrders
                ? _value.workOrders
                : workOrders // ignore: cast_nullable_to_non_nullable
                      as List<WorkOrder>?,
            workOrdersV2: freezed == workOrdersV2
                ? _value.workOrdersV2
                : workOrdersV2 // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            processNoV2: freezed == processNoV2
                ? _value.processNoV2
                : processNoV2 // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            designers: freezed == designers
                ? _value.designers
                : designers // ignore: cast_nullable_to_non_nullable
                      as List<DesignersModel>?,
            designersV2: freezed == designersV2
                ? _value.designersV2
                : designersV2 // ignore: cast_nullable_to_non_nullable
                      as DesignersModelV2?,
            allProcess: freezed == allProcess
                ? _value.allProcess
                : allProcess // ignore: cast_nullable_to_non_nullable
                      as List<ProcessList>?,
            filteredDesigner: freezed == filteredDesigner
                ? _value.filteredDesigner
                : filteredDesigner // ignore: cast_nullable_to_non_nullable
                      as List<DesignersModel>?,
            filteredItemNumber: freezed == filteredItemNumber
                ? _value.filteredItemNumber
                : filteredItemNumber // ignore: cast_nullable_to_non_nullable
                      as List<WorkOrder>?,
            filteredProcess: freezed == filteredProcess
                ? _value.filteredProcess
                : filteredProcess // ignore: cast_nullable_to_non_nullable
                      as List<ProcessList>?,
            selectedDesigners: freezed == selectedDesigners
                ? _value.selectedDesigners
                : selectedDesigners // ignore: cast_nullable_to_non_nullable
                      as List<DesignersModel>?,
            filteredTimeSheet: freezed == filteredTimeSheet
                ? _value.filteredTimeSheet
                : filteredTimeSheet // ignore: cast_nullable_to_non_nullable
                      as List<TimeSheetModel>?,
            selectedProcess: freezed == selectedProcess
                ? _value.selectedProcess
                : selectedProcess // ignore: cast_nullable_to_non_nullable
                      as List<ProcessList>?,
            selectedItem: freezed == selectedItem
                ? _value.selectedItem
                : selectedItem // ignore: cast_nullable_to_non_nullable
                      as List<WorkOrder>?,
            startDate: freezed == startDate
                ? _value.startDate
                : startDate // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            endDate: freezed == endDate
                ? _value.endDate
                : endDate // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            isAnyFieldSelectedForFilter: null == isAnyFieldSelectedForFilter
                ? _value.isAnyFieldSelectedForFilter
                : isAnyFieldSelectedForFilter // ignore: cast_nullable_to_non_nullable
                      as bool,
            isWorkOrderFetching: null == isWorkOrderFetching
                ? _value.isWorkOrderFetching
                : isWorkOrderFetching // ignore: cast_nullable_to_non_nullable
                      as bool,
            isTaskSheetCreating: null == isTaskSheetCreating
                ? _value.isTaskSheetCreating
                : isTaskSheetCreating // ignore: cast_nullable_to_non_nullable
                      as bool,
            isProcessFetching: null == isProcessFetching
                ? _value.isProcessFetching
                : isProcessFetching // ignore: cast_nullable_to_non_nullable
                      as bool,
            timeSheetState: null == timeSheetState
                ? _value.timeSheetState
                : timeSheetState // ignore: cast_nullable_to_non_nullable
                      as TimeSheetListingState,
          )
          as $Val,
    );
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DesignersModelV2CopyWith<$Res>? get designersV2 {
    if (_value.designersV2 == null) {
      return null;
    }

    return $DesignersModelV2CopyWith<$Res>(_value.designersV2!, (value) {
      return _then(_value.copyWith(designersV2: value) as $Val);
    });
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeSheetListingStateCopyWith<$Res> get timeSheetState {
    return $TimeSheetListingStateCopyWith<$Res>(_value.timeSheetState, (value) {
      return _then(_value.copyWith(timeSheetState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeNotifierImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeNotifierImplCopyWith(
    _$HomeNotifierImpl value,
    $Res Function(_$HomeNotifierImpl) then,
  ) = __$$HomeNotifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<WorkOrder>? workOrders,
    List<String>? workOrdersV2,
    List<String>? processNoV2,
    List<DesignersModel>? designers,
    DesignersModelV2? designersV2,
    List<ProcessList>? allProcess,
    List<DesignersModel>? filteredDesigner,
    List<WorkOrder>? filteredItemNumber,
    List<ProcessList>? filteredProcess,
    List<DesignersModel>? selectedDesigners,
    List<TimeSheetModel>? filteredTimeSheet,
    List<ProcessList>? selectedProcess,
    List<WorkOrder>? selectedItem,
    DateTime? startDate,
    DateTime? endDate,
    bool isAnyFieldSelectedForFilter,
    bool isWorkOrderFetching,
    bool isTaskSheetCreating,
    bool isProcessFetching,
    TimeSheetListingState timeSheetState,
  });

  @override
  $DesignersModelV2CopyWith<$Res>? get designersV2;
  @override
  $TimeSheetListingStateCopyWith<$Res> get timeSheetState;
}

/// @nodoc
class __$$HomeNotifierImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeNotifierImpl>
    implements _$$HomeNotifierImplCopyWith<$Res> {
  __$$HomeNotifierImplCopyWithImpl(
    _$HomeNotifierImpl _value,
    $Res Function(_$HomeNotifierImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workOrders = freezed,
    Object? workOrdersV2 = freezed,
    Object? processNoV2 = freezed,
    Object? designers = freezed,
    Object? designersV2 = freezed,
    Object? allProcess = freezed,
    Object? filteredDesigner = freezed,
    Object? filteredItemNumber = freezed,
    Object? filteredProcess = freezed,
    Object? selectedDesigners = freezed,
    Object? filteredTimeSheet = freezed,
    Object? selectedProcess = freezed,
    Object? selectedItem = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? isAnyFieldSelectedForFilter = null,
    Object? isWorkOrderFetching = null,
    Object? isTaskSheetCreating = null,
    Object? isProcessFetching = null,
    Object? timeSheetState = null,
  }) {
    return _then(
      _$HomeNotifierImpl(
        workOrders: freezed == workOrders
            ? _value._workOrders
            : workOrders // ignore: cast_nullable_to_non_nullable
                  as List<WorkOrder>?,
        workOrdersV2: freezed == workOrdersV2
            ? _value._workOrdersV2
            : workOrdersV2 // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        processNoV2: freezed == processNoV2
            ? _value._processNoV2
            : processNoV2 // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        designers: freezed == designers
            ? _value._designers
            : designers // ignore: cast_nullable_to_non_nullable
                  as List<DesignersModel>?,
        designersV2: freezed == designersV2
            ? _value.designersV2
            : designersV2 // ignore: cast_nullable_to_non_nullable
                  as DesignersModelV2?,
        allProcess: freezed == allProcess
            ? _value._allProcess
            : allProcess // ignore: cast_nullable_to_non_nullable
                  as List<ProcessList>?,
        filteredDesigner: freezed == filteredDesigner
            ? _value._filteredDesigner
            : filteredDesigner // ignore: cast_nullable_to_non_nullable
                  as List<DesignersModel>?,
        filteredItemNumber: freezed == filteredItemNumber
            ? _value._filteredItemNumber
            : filteredItemNumber // ignore: cast_nullable_to_non_nullable
                  as List<WorkOrder>?,
        filteredProcess: freezed == filteredProcess
            ? _value._filteredProcess
            : filteredProcess // ignore: cast_nullable_to_non_nullable
                  as List<ProcessList>?,
        selectedDesigners: freezed == selectedDesigners
            ? _value._selectedDesigners
            : selectedDesigners // ignore: cast_nullable_to_non_nullable
                  as List<DesignersModel>?,
        filteredTimeSheet: freezed == filteredTimeSheet
            ? _value._filteredTimeSheet
            : filteredTimeSheet // ignore: cast_nullable_to_non_nullable
                  as List<TimeSheetModel>?,
        selectedProcess: freezed == selectedProcess
            ? _value._selectedProcess
            : selectedProcess // ignore: cast_nullable_to_non_nullable
                  as List<ProcessList>?,
        selectedItem: freezed == selectedItem
            ? _value._selectedItem
            : selectedItem // ignore: cast_nullable_to_non_nullable
                  as List<WorkOrder>?,
        startDate: freezed == startDate
            ? _value.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        endDate: freezed == endDate
            ? _value.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        isAnyFieldSelectedForFilter: null == isAnyFieldSelectedForFilter
            ? _value.isAnyFieldSelectedForFilter
            : isAnyFieldSelectedForFilter // ignore: cast_nullable_to_non_nullable
                  as bool,
        isWorkOrderFetching: null == isWorkOrderFetching
            ? _value.isWorkOrderFetching
            : isWorkOrderFetching // ignore: cast_nullable_to_non_nullable
                  as bool,
        isTaskSheetCreating: null == isTaskSheetCreating
            ? _value.isTaskSheetCreating
            : isTaskSheetCreating // ignore: cast_nullable_to_non_nullable
                  as bool,
        isProcessFetching: null == isProcessFetching
            ? _value.isProcessFetching
            : isProcessFetching // ignore: cast_nullable_to_non_nullable
                  as bool,
        timeSheetState: null == timeSheetState
            ? _value.timeSheetState
            : timeSheetState // ignore: cast_nullable_to_non_nullable
                  as TimeSheetListingState,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeNotifierImpl with DiagnosticableTreeMixin implements _HomeNotifier {
  const _$HomeNotifierImpl({
    final List<WorkOrder>? workOrders = const [],
    final List<String>? workOrdersV2 = const [],
    final List<String>? processNoV2 = const [],
    final List<DesignersModel>? designers = const [],
    this.designersV2,
    final List<ProcessList>? allProcess = const [],
    final List<DesignersModel>? filteredDesigner = const [],
    final List<WorkOrder>? filteredItemNumber = const [],
    final List<ProcessList>? filteredProcess = const [],
    final List<DesignersModel>? selectedDesigners = const [],
    final List<TimeSheetModel>? filteredTimeSheet = const [],
    final List<ProcessList>? selectedProcess,
    final List<WorkOrder>? selectedItem,
    this.startDate,
    this.endDate,
    this.isAnyFieldSelectedForFilter = false,
    this.isWorkOrderFetching = false,
    this.isTaskSheetCreating = false,
    this.isProcessFetching = false,
    this.timeSheetState = const TimeSheetListingState(),
  }) : _workOrders = workOrders,
       _workOrdersV2 = workOrdersV2,
       _processNoV2 = processNoV2,
       _designers = designers,
       _allProcess = allProcess,
       _filteredDesigner = filteredDesigner,
       _filteredItemNumber = filteredItemNumber,
       _filteredProcess = filteredProcess,
       _selectedDesigners = selectedDesigners,
       _filteredTimeSheet = filteredTimeSheet,
       _selectedProcess = selectedProcess,
       _selectedItem = selectedItem;

  factory _$HomeNotifierImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeNotifierImplFromJson(json);

  final List<WorkOrder>? _workOrders;
  @override
  @JsonKey()
  List<WorkOrder>? get workOrders {
    final value = _workOrders;
    if (value == null) return null;
    if (_workOrders is EqualUnmodifiableListView) return _workOrders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _workOrdersV2;
  @override
  @JsonKey()
  List<String>? get workOrdersV2 {
    final value = _workOrdersV2;
    if (value == null) return null;
    if (_workOrdersV2 is EqualUnmodifiableListView) return _workOrdersV2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _processNoV2;
  @override
  @JsonKey()
  List<String>? get processNoV2 {
    final value = _processNoV2;
    if (value == null) return null;
    if (_processNoV2 is EqualUnmodifiableListView) return _processNoV2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DesignersModel>? _designers;
  @override
  @JsonKey()
  List<DesignersModel>? get designers {
    final value = _designers;
    if (value == null) return null;
    if (_designers is EqualUnmodifiableListView) return _designers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DesignersModelV2? designersV2;
  final List<ProcessList>? _allProcess;
  @override
  @JsonKey()
  List<ProcessList>? get allProcess {
    final value = _allProcess;
    if (value == null) return null;
    if (_allProcess is EqualUnmodifiableListView) return _allProcess;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DesignersModel>? _filteredDesigner;
  @override
  @JsonKey()
  List<DesignersModel>? get filteredDesigner {
    final value = _filteredDesigner;
    if (value == null) return null;
    if (_filteredDesigner is EqualUnmodifiableListView)
      return _filteredDesigner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<WorkOrder>? _filteredItemNumber;
  @override
  @JsonKey()
  List<WorkOrder>? get filteredItemNumber {
    final value = _filteredItemNumber;
    if (value == null) return null;
    if (_filteredItemNumber is EqualUnmodifiableListView)
      return _filteredItemNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProcessList>? _filteredProcess;
  @override
  @JsonKey()
  List<ProcessList>? get filteredProcess {
    final value = _filteredProcess;
    if (value == null) return null;
    if (_filteredProcess is EqualUnmodifiableListView) return _filteredProcess;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DesignersModel>? _selectedDesigners;
  @override
  @JsonKey()
  List<DesignersModel>? get selectedDesigners {
    final value = _selectedDesigners;
    if (value == null) return null;
    if (_selectedDesigners is EqualUnmodifiableListView)
      return _selectedDesigners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TimeSheetModel>? _filteredTimeSheet;
  @override
  @JsonKey()
  List<TimeSheetModel>? get filteredTimeSheet {
    final value = _filteredTimeSheet;
    if (value == null) return null;
    if (_filteredTimeSheet is EqualUnmodifiableListView)
      return _filteredTimeSheet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProcessList>? _selectedProcess;
  @override
  List<ProcessList>? get selectedProcess {
    final value = _selectedProcess;
    if (value == null) return null;
    if (_selectedProcess is EqualUnmodifiableListView) return _selectedProcess;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<WorkOrder>? _selectedItem;
  @override
  List<WorkOrder>? get selectedItem {
    final value = _selectedItem;
    if (value == null) return null;
    if (_selectedItem is EqualUnmodifiableListView) return _selectedItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  @JsonKey()
  final bool isAnyFieldSelectedForFilter;
  @override
  @JsonKey()
  final bool isWorkOrderFetching;
  @override
  @JsonKey()
  final bool isTaskSheetCreating;
  @override
  @JsonKey()
  final bool isProcessFetching;
  @override
  @JsonKey()
  final TimeSheetListingState timeSheetState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState(workOrders: $workOrders, workOrdersV2: $workOrdersV2, processNoV2: $processNoV2, designers: $designers, designersV2: $designersV2, allProcess: $allProcess, filteredDesigner: $filteredDesigner, filteredItemNumber: $filteredItemNumber, filteredProcess: $filteredProcess, selectedDesigners: $selectedDesigners, filteredTimeSheet: $filteredTimeSheet, selectedProcess: $selectedProcess, selectedItem: $selectedItem, startDate: $startDate, endDate: $endDate, isAnyFieldSelectedForFilter: $isAnyFieldSelectedForFilter, isWorkOrderFetching: $isWorkOrderFetching, isTaskSheetCreating: $isTaskSheetCreating, isProcessFetching: $isProcessFetching, timeSheetState: $timeSheetState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState'))
      ..add(DiagnosticsProperty('workOrders', workOrders))
      ..add(DiagnosticsProperty('workOrdersV2', workOrdersV2))
      ..add(DiagnosticsProperty('processNoV2', processNoV2))
      ..add(DiagnosticsProperty('designers', designers))
      ..add(DiagnosticsProperty('designersV2', designersV2))
      ..add(DiagnosticsProperty('allProcess', allProcess))
      ..add(DiagnosticsProperty('filteredDesigner', filteredDesigner))
      ..add(DiagnosticsProperty('filteredItemNumber', filteredItemNumber))
      ..add(DiagnosticsProperty('filteredProcess', filteredProcess))
      ..add(DiagnosticsProperty('selectedDesigners', selectedDesigners))
      ..add(DiagnosticsProperty('filteredTimeSheet', filteredTimeSheet))
      ..add(DiagnosticsProperty('selectedProcess', selectedProcess))
      ..add(DiagnosticsProperty('selectedItem', selectedItem))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(
        DiagnosticsProperty(
          'isAnyFieldSelectedForFilter',
          isAnyFieldSelectedForFilter,
        ),
      )
      ..add(DiagnosticsProperty('isWorkOrderFetching', isWorkOrderFetching))
      ..add(DiagnosticsProperty('isTaskSheetCreating', isTaskSheetCreating))
      ..add(DiagnosticsProperty('isProcessFetching', isProcessFetching))
      ..add(DiagnosticsProperty('timeSheetState', timeSheetState));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeNotifierImpl &&
            const DeepCollectionEquality().equals(
              other._workOrders,
              _workOrders,
            ) &&
            const DeepCollectionEquality().equals(
              other._workOrdersV2,
              _workOrdersV2,
            ) &&
            const DeepCollectionEquality().equals(
              other._processNoV2,
              _processNoV2,
            ) &&
            const DeepCollectionEquality().equals(
              other._designers,
              _designers,
            ) &&
            (identical(other.designersV2, designersV2) ||
                other.designersV2 == designersV2) &&
            const DeepCollectionEquality().equals(
              other._allProcess,
              _allProcess,
            ) &&
            const DeepCollectionEquality().equals(
              other._filteredDesigner,
              _filteredDesigner,
            ) &&
            const DeepCollectionEquality().equals(
              other._filteredItemNumber,
              _filteredItemNumber,
            ) &&
            const DeepCollectionEquality().equals(
              other._filteredProcess,
              _filteredProcess,
            ) &&
            const DeepCollectionEquality().equals(
              other._selectedDesigners,
              _selectedDesigners,
            ) &&
            const DeepCollectionEquality().equals(
              other._filteredTimeSheet,
              _filteredTimeSheet,
            ) &&
            const DeepCollectionEquality().equals(
              other._selectedProcess,
              _selectedProcess,
            ) &&
            const DeepCollectionEquality().equals(
              other._selectedItem,
              _selectedItem,
            ) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(
                  other.isAnyFieldSelectedForFilter,
                  isAnyFieldSelectedForFilter,
                ) ||
                other.isAnyFieldSelectedForFilter ==
                    isAnyFieldSelectedForFilter) &&
            (identical(other.isWorkOrderFetching, isWorkOrderFetching) ||
                other.isWorkOrderFetching == isWorkOrderFetching) &&
            (identical(other.isTaskSheetCreating, isTaskSheetCreating) ||
                other.isTaskSheetCreating == isTaskSheetCreating) &&
            (identical(other.isProcessFetching, isProcessFetching) ||
                other.isProcessFetching == isProcessFetching) &&
            (identical(other.timeSheetState, timeSheetState) ||
                other.timeSheetState == timeSheetState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    const DeepCollectionEquality().hash(_workOrders),
    const DeepCollectionEquality().hash(_workOrdersV2),
    const DeepCollectionEquality().hash(_processNoV2),
    const DeepCollectionEquality().hash(_designers),
    designersV2,
    const DeepCollectionEquality().hash(_allProcess),
    const DeepCollectionEquality().hash(_filteredDesigner),
    const DeepCollectionEquality().hash(_filteredItemNumber),
    const DeepCollectionEquality().hash(_filteredProcess),
    const DeepCollectionEquality().hash(_selectedDesigners),
    const DeepCollectionEquality().hash(_filteredTimeSheet),
    const DeepCollectionEquality().hash(_selectedProcess),
    const DeepCollectionEquality().hash(_selectedItem),
    startDate,
    endDate,
    isAnyFieldSelectedForFilter,
    isWorkOrderFetching,
    isTaskSheetCreating,
    isProcessFetching,
    timeSheetState,
  ]);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeNotifierImplCopyWith<_$HomeNotifierImpl> get copyWith =>
      __$$HomeNotifierImplCopyWithImpl<_$HomeNotifierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeNotifierImplToJson(this);
  }
}

abstract class _HomeNotifier implements HomeState {
  const factory _HomeNotifier({
    final List<WorkOrder>? workOrders,
    final List<String>? workOrdersV2,
    final List<String>? processNoV2,
    final List<DesignersModel>? designers,
    final DesignersModelV2? designersV2,
    final List<ProcessList>? allProcess,
    final List<DesignersModel>? filteredDesigner,
    final List<WorkOrder>? filteredItemNumber,
    final List<ProcessList>? filteredProcess,
    final List<DesignersModel>? selectedDesigners,
    final List<TimeSheetModel>? filteredTimeSheet,
    final List<ProcessList>? selectedProcess,
    final List<WorkOrder>? selectedItem,
    final DateTime? startDate,
    final DateTime? endDate,
    final bool isAnyFieldSelectedForFilter,
    final bool isWorkOrderFetching,
    final bool isTaskSheetCreating,
    final bool isProcessFetching,
    final TimeSheetListingState timeSheetState,
  }) = _$HomeNotifierImpl;

  factory _HomeNotifier.fromJson(Map<String, dynamic> json) =
      _$HomeNotifierImpl.fromJson;

  @override
  List<WorkOrder>? get workOrders;
  @override
  List<String>? get workOrdersV2;
  @override
  List<String>? get processNoV2;
  @override
  List<DesignersModel>? get designers;
  @override
  DesignersModelV2? get designersV2;
  @override
  List<ProcessList>? get allProcess;
  @override
  List<DesignersModel>? get filteredDesigner;
  @override
  List<WorkOrder>? get filteredItemNumber;
  @override
  List<ProcessList>? get filteredProcess;
  @override
  List<DesignersModel>? get selectedDesigners;
  @override
  List<TimeSheetModel>? get filteredTimeSheet;
  @override
  List<ProcessList>? get selectedProcess;
  @override
  List<WorkOrder>? get selectedItem;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  bool get isAnyFieldSelectedForFilter;
  @override
  bool get isWorkOrderFetching;
  @override
  bool get isTaskSheetCreating;
  @override
  bool get isProcessFetching;
  @override
  TimeSheetListingState get timeSheetState;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeNotifierImplCopyWith<_$HomeNotifierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
