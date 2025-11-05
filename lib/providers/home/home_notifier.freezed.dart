// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
HomeState _$HomeStateFromJson(
  Map<String, dynamic> json
) {
    return _HomeNotifier.fromJson(
      json
    );
}

/// @nodoc
mixin _$HomeState implements DiagnosticableTreeMixin {

 List<WorkOrder>? get workOrders; List<String>? get workOrdersV2; List<String>? get processNoV2; List<DesignersModel>? get designers; DesignersModelV2? get designersV2; List<ProcessList>? get allProcess; List<DesignersModel>? get filteredDesigner; List<WorkOrder>? get filteredItemNumber; List<ProcessList>? get filteredProcess; List<DesignersModel>? get selectedDesigners; List<TimeSheetModel>? get filteredTimeSheet; List<ProcessList>? get selectedProcess; List<WorkOrder>? get selectedItem; DateTime? get startDate; DateTime? get endDate; bool get isAnyFieldSelectedForFilter; bool get isWorkOrderFetching; bool get isTaskSheetCreating; bool get isProcessFetching; TimeSheetListingState get timeSheetState;
/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeStateCopyWith<HomeState> get copyWith => _$HomeStateCopyWithImpl<HomeState>(this as HomeState, _$identity);

  /// Serializes this HomeState to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'HomeState'))
    ..add(DiagnosticsProperty('workOrders', workOrders))..add(DiagnosticsProperty('workOrdersV2', workOrdersV2))..add(DiagnosticsProperty('processNoV2', processNoV2))..add(DiagnosticsProperty('designers', designers))..add(DiagnosticsProperty('designersV2', designersV2))..add(DiagnosticsProperty('allProcess', allProcess))..add(DiagnosticsProperty('filteredDesigner', filteredDesigner))..add(DiagnosticsProperty('filteredItemNumber', filteredItemNumber))..add(DiagnosticsProperty('filteredProcess', filteredProcess))..add(DiagnosticsProperty('selectedDesigners', selectedDesigners))..add(DiagnosticsProperty('filteredTimeSheet', filteredTimeSheet))..add(DiagnosticsProperty('selectedProcess', selectedProcess))..add(DiagnosticsProperty('selectedItem', selectedItem))..add(DiagnosticsProperty('startDate', startDate))..add(DiagnosticsProperty('endDate', endDate))..add(DiagnosticsProperty('isAnyFieldSelectedForFilter', isAnyFieldSelectedForFilter))..add(DiagnosticsProperty('isWorkOrderFetching', isWorkOrderFetching))..add(DiagnosticsProperty('isTaskSheetCreating', isTaskSheetCreating))..add(DiagnosticsProperty('isProcessFetching', isProcessFetching))..add(DiagnosticsProperty('timeSheetState', timeSheetState));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState&&const DeepCollectionEquality().equals(other.workOrders, workOrders)&&const DeepCollectionEquality().equals(other.workOrdersV2, workOrdersV2)&&const DeepCollectionEquality().equals(other.processNoV2, processNoV2)&&const DeepCollectionEquality().equals(other.designers, designers)&&(identical(other.designersV2, designersV2) || other.designersV2 == designersV2)&&const DeepCollectionEquality().equals(other.allProcess, allProcess)&&const DeepCollectionEquality().equals(other.filteredDesigner, filteredDesigner)&&const DeepCollectionEquality().equals(other.filteredItemNumber, filteredItemNumber)&&const DeepCollectionEquality().equals(other.filteredProcess, filteredProcess)&&const DeepCollectionEquality().equals(other.selectedDesigners, selectedDesigners)&&const DeepCollectionEquality().equals(other.filteredTimeSheet, filteredTimeSheet)&&const DeepCollectionEquality().equals(other.selectedProcess, selectedProcess)&&const DeepCollectionEquality().equals(other.selectedItem, selectedItem)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.isAnyFieldSelectedForFilter, isAnyFieldSelectedForFilter) || other.isAnyFieldSelectedForFilter == isAnyFieldSelectedForFilter)&&(identical(other.isWorkOrderFetching, isWorkOrderFetching) || other.isWorkOrderFetching == isWorkOrderFetching)&&(identical(other.isTaskSheetCreating, isTaskSheetCreating) || other.isTaskSheetCreating == isTaskSheetCreating)&&(identical(other.isProcessFetching, isProcessFetching) || other.isProcessFetching == isProcessFetching)&&(identical(other.timeSheetState, timeSheetState) || other.timeSheetState == timeSheetState));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(workOrders),const DeepCollectionEquality().hash(workOrdersV2),const DeepCollectionEquality().hash(processNoV2),const DeepCollectionEquality().hash(designers),designersV2,const DeepCollectionEquality().hash(allProcess),const DeepCollectionEquality().hash(filteredDesigner),const DeepCollectionEquality().hash(filteredItemNumber),const DeepCollectionEquality().hash(filteredProcess),const DeepCollectionEquality().hash(selectedDesigners),const DeepCollectionEquality().hash(filteredTimeSheet),const DeepCollectionEquality().hash(selectedProcess),const DeepCollectionEquality().hash(selectedItem),startDate,endDate,isAnyFieldSelectedForFilter,isWorkOrderFetching,isTaskSheetCreating,isProcessFetching,timeSheetState]);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'HomeState(workOrders: $workOrders, workOrdersV2: $workOrdersV2, processNoV2: $processNoV2, designers: $designers, designersV2: $designersV2, allProcess: $allProcess, filteredDesigner: $filteredDesigner, filteredItemNumber: $filteredItemNumber, filteredProcess: $filteredProcess, selectedDesigners: $selectedDesigners, filteredTimeSheet: $filteredTimeSheet, selectedProcess: $selectedProcess, selectedItem: $selectedItem, startDate: $startDate, endDate: $endDate, isAnyFieldSelectedForFilter: $isAnyFieldSelectedForFilter, isWorkOrderFetching: $isWorkOrderFetching, isTaskSheetCreating: $isTaskSheetCreating, isProcessFetching: $isProcessFetching, timeSheetState: $timeSheetState)';
}


}

/// @nodoc
abstract mixin class $HomeStateCopyWith<$Res>  {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) _then) = _$HomeStateCopyWithImpl;
@useResult
$Res call({
 List<WorkOrder>? workOrders, List<String>? workOrdersV2, List<String>? processNoV2, List<DesignersModel>? designers, DesignersModelV2? designersV2, List<ProcessList>? allProcess, List<DesignersModel>? filteredDesigner, List<WorkOrder>? filteredItemNumber, List<ProcessList>? filteredProcess, List<DesignersModel>? selectedDesigners, List<TimeSheetModel>? filteredTimeSheet, List<ProcessList>? selectedProcess, List<WorkOrder>? selectedItem, DateTime? startDate, DateTime? endDate, bool isAnyFieldSelectedForFilter, bool isWorkOrderFetching, bool isTaskSheetCreating, bool isProcessFetching, TimeSheetListingState timeSheetState
});


$DesignersModelV2CopyWith<$Res>? get designersV2;$TimeSheetListingStateCopyWith<$Res> get timeSheetState;

}
/// @nodoc
class _$HomeStateCopyWithImpl<$Res>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._self, this._then);

  final HomeState _self;
  final $Res Function(HomeState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? workOrders = freezed,Object? workOrdersV2 = freezed,Object? processNoV2 = freezed,Object? designers = freezed,Object? designersV2 = freezed,Object? allProcess = freezed,Object? filteredDesigner = freezed,Object? filteredItemNumber = freezed,Object? filteredProcess = freezed,Object? selectedDesigners = freezed,Object? filteredTimeSheet = freezed,Object? selectedProcess = freezed,Object? selectedItem = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? isAnyFieldSelectedForFilter = null,Object? isWorkOrderFetching = null,Object? isTaskSheetCreating = null,Object? isProcessFetching = null,Object? timeSheetState = null,}) {
  return _then(_self.copyWith(
workOrders: freezed == workOrders ? _self.workOrders : workOrders // ignore: cast_nullable_to_non_nullable
as List<WorkOrder>?,workOrdersV2: freezed == workOrdersV2 ? _self.workOrdersV2 : workOrdersV2 // ignore: cast_nullable_to_non_nullable
as List<String>?,processNoV2: freezed == processNoV2 ? _self.processNoV2 : processNoV2 // ignore: cast_nullable_to_non_nullable
as List<String>?,designers: freezed == designers ? _self.designers : designers // ignore: cast_nullable_to_non_nullable
as List<DesignersModel>?,designersV2: freezed == designersV2 ? _self.designersV2 : designersV2 // ignore: cast_nullable_to_non_nullable
as DesignersModelV2?,allProcess: freezed == allProcess ? _self.allProcess : allProcess // ignore: cast_nullable_to_non_nullable
as List<ProcessList>?,filteredDesigner: freezed == filteredDesigner ? _self.filteredDesigner : filteredDesigner // ignore: cast_nullable_to_non_nullable
as List<DesignersModel>?,filteredItemNumber: freezed == filteredItemNumber ? _self.filteredItemNumber : filteredItemNumber // ignore: cast_nullable_to_non_nullable
as List<WorkOrder>?,filteredProcess: freezed == filteredProcess ? _self.filteredProcess : filteredProcess // ignore: cast_nullable_to_non_nullable
as List<ProcessList>?,selectedDesigners: freezed == selectedDesigners ? _self.selectedDesigners : selectedDesigners // ignore: cast_nullable_to_non_nullable
as List<DesignersModel>?,filteredTimeSheet: freezed == filteredTimeSheet ? _self.filteredTimeSheet : filteredTimeSheet // ignore: cast_nullable_to_non_nullable
as List<TimeSheetModel>?,selectedProcess: freezed == selectedProcess ? _self.selectedProcess : selectedProcess // ignore: cast_nullable_to_non_nullable
as List<ProcessList>?,selectedItem: freezed == selectedItem ? _self.selectedItem : selectedItem // ignore: cast_nullable_to_non_nullable
as List<WorkOrder>?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,isAnyFieldSelectedForFilter: null == isAnyFieldSelectedForFilter ? _self.isAnyFieldSelectedForFilter : isAnyFieldSelectedForFilter // ignore: cast_nullable_to_non_nullable
as bool,isWorkOrderFetching: null == isWorkOrderFetching ? _self.isWorkOrderFetching : isWorkOrderFetching // ignore: cast_nullable_to_non_nullable
as bool,isTaskSheetCreating: null == isTaskSheetCreating ? _self.isTaskSheetCreating : isTaskSheetCreating // ignore: cast_nullable_to_non_nullable
as bool,isProcessFetching: null == isProcessFetching ? _self.isProcessFetching : isProcessFetching // ignore: cast_nullable_to_non_nullable
as bool,timeSheetState: null == timeSheetState ? _self.timeSheetState : timeSheetState // ignore: cast_nullable_to_non_nullable
as TimeSheetListingState,
  ));
}
/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DesignersModelV2CopyWith<$Res>? get designersV2 {
    if (_self.designersV2 == null) {
    return null;
  }

  return $DesignersModelV2CopyWith<$Res>(_self.designersV2!, (value) {
    return _then(_self.copyWith(designersV2: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeSheetListingStateCopyWith<$Res> get timeSheetState {
  
  return $TimeSheetListingStateCopyWith<$Res>(_self.timeSheetState, (value) {
    return _then(_self.copyWith(timeSheetState: value));
  });
}
}


/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomeNotifier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomeNotifier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomeNotifier value)  $default,){
final _that = this;
switch (_that) {
case _HomeNotifier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomeNotifier value)?  $default,){
final _that = this;
switch (_that) {
case _HomeNotifier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<WorkOrder>? workOrders,  List<String>? workOrdersV2,  List<String>? processNoV2,  List<DesignersModel>? designers,  DesignersModelV2? designersV2,  List<ProcessList>? allProcess,  List<DesignersModel>? filteredDesigner,  List<WorkOrder>? filteredItemNumber,  List<ProcessList>? filteredProcess,  List<DesignersModel>? selectedDesigners,  List<TimeSheetModel>? filteredTimeSheet,  List<ProcessList>? selectedProcess,  List<WorkOrder>? selectedItem,  DateTime? startDate,  DateTime? endDate,  bool isAnyFieldSelectedForFilter,  bool isWorkOrderFetching,  bool isTaskSheetCreating,  bool isProcessFetching,  TimeSheetListingState timeSheetState)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeNotifier() when $default != null:
return $default(_that.workOrders,_that.workOrdersV2,_that.processNoV2,_that.designers,_that.designersV2,_that.allProcess,_that.filteredDesigner,_that.filteredItemNumber,_that.filteredProcess,_that.selectedDesigners,_that.filteredTimeSheet,_that.selectedProcess,_that.selectedItem,_that.startDate,_that.endDate,_that.isAnyFieldSelectedForFilter,_that.isWorkOrderFetching,_that.isTaskSheetCreating,_that.isProcessFetching,_that.timeSheetState);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<WorkOrder>? workOrders,  List<String>? workOrdersV2,  List<String>? processNoV2,  List<DesignersModel>? designers,  DesignersModelV2? designersV2,  List<ProcessList>? allProcess,  List<DesignersModel>? filteredDesigner,  List<WorkOrder>? filteredItemNumber,  List<ProcessList>? filteredProcess,  List<DesignersModel>? selectedDesigners,  List<TimeSheetModel>? filteredTimeSheet,  List<ProcessList>? selectedProcess,  List<WorkOrder>? selectedItem,  DateTime? startDate,  DateTime? endDate,  bool isAnyFieldSelectedForFilter,  bool isWorkOrderFetching,  bool isTaskSheetCreating,  bool isProcessFetching,  TimeSheetListingState timeSheetState)  $default,) {final _that = this;
switch (_that) {
case _HomeNotifier():
return $default(_that.workOrders,_that.workOrdersV2,_that.processNoV2,_that.designers,_that.designersV2,_that.allProcess,_that.filteredDesigner,_that.filteredItemNumber,_that.filteredProcess,_that.selectedDesigners,_that.filteredTimeSheet,_that.selectedProcess,_that.selectedItem,_that.startDate,_that.endDate,_that.isAnyFieldSelectedForFilter,_that.isWorkOrderFetching,_that.isTaskSheetCreating,_that.isProcessFetching,_that.timeSheetState);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<WorkOrder>? workOrders,  List<String>? workOrdersV2,  List<String>? processNoV2,  List<DesignersModel>? designers,  DesignersModelV2? designersV2,  List<ProcessList>? allProcess,  List<DesignersModel>? filteredDesigner,  List<WorkOrder>? filteredItemNumber,  List<ProcessList>? filteredProcess,  List<DesignersModel>? selectedDesigners,  List<TimeSheetModel>? filteredTimeSheet,  List<ProcessList>? selectedProcess,  List<WorkOrder>? selectedItem,  DateTime? startDate,  DateTime? endDate,  bool isAnyFieldSelectedForFilter,  bool isWorkOrderFetching,  bool isTaskSheetCreating,  bool isProcessFetching,  TimeSheetListingState timeSheetState)?  $default,) {final _that = this;
switch (_that) {
case _HomeNotifier() when $default != null:
return $default(_that.workOrders,_that.workOrdersV2,_that.processNoV2,_that.designers,_that.designersV2,_that.allProcess,_that.filteredDesigner,_that.filteredItemNumber,_that.filteredProcess,_that.selectedDesigners,_that.filteredTimeSheet,_that.selectedProcess,_that.selectedItem,_that.startDate,_that.endDate,_that.isAnyFieldSelectedForFilter,_that.isWorkOrderFetching,_that.isTaskSheetCreating,_that.isProcessFetching,_that.timeSheetState);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HomeNotifier with DiagnosticableTreeMixin implements HomeState {
  const _HomeNotifier({final  List<WorkOrder>? workOrders = const [], final  List<String>? workOrdersV2 = const [], final  List<String>? processNoV2 = const [], final  List<DesignersModel>? designers = const [], this.designersV2, final  List<ProcessList>? allProcess = const [], final  List<DesignersModel>? filteredDesigner = const [], final  List<WorkOrder>? filteredItemNumber = const [], final  List<ProcessList>? filteredProcess = const [], final  List<DesignersModel>? selectedDesigners = const [], final  List<TimeSheetModel>? filteredTimeSheet = const [], final  List<ProcessList>? selectedProcess, final  List<WorkOrder>? selectedItem, this.startDate, this.endDate, this.isAnyFieldSelectedForFilter = false, this.isWorkOrderFetching = false, this.isTaskSheetCreating = false, this.isProcessFetching = false, this.timeSheetState = const TimeSheetListingState()}): _workOrders = workOrders,_workOrdersV2 = workOrdersV2,_processNoV2 = processNoV2,_designers = designers,_allProcess = allProcess,_filteredDesigner = filteredDesigner,_filteredItemNumber = filteredItemNumber,_filteredProcess = filteredProcess,_selectedDesigners = selectedDesigners,_filteredTimeSheet = filteredTimeSheet,_selectedProcess = selectedProcess,_selectedItem = selectedItem;
  factory _HomeNotifier.fromJson(Map<String, dynamic> json) => _$HomeNotifierFromJson(json);

 final  List<WorkOrder>? _workOrders;
@override@JsonKey() List<WorkOrder>? get workOrders {
  final value = _workOrders;
  if (value == null) return null;
  if (_workOrders is EqualUnmodifiableListView) return _workOrders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _workOrdersV2;
@override@JsonKey() List<String>? get workOrdersV2 {
  final value = _workOrdersV2;
  if (value == null) return null;
  if (_workOrdersV2 is EqualUnmodifiableListView) return _workOrdersV2;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _processNoV2;
@override@JsonKey() List<String>? get processNoV2 {
  final value = _processNoV2;
  if (value == null) return null;
  if (_processNoV2 is EqualUnmodifiableListView) return _processNoV2;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DesignersModel>? _designers;
@override@JsonKey() List<DesignersModel>? get designers {
  final value = _designers;
  if (value == null) return null;
  if (_designers is EqualUnmodifiableListView) return _designers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DesignersModelV2? designersV2;
 final  List<ProcessList>? _allProcess;
@override@JsonKey() List<ProcessList>? get allProcess {
  final value = _allProcess;
  if (value == null) return null;
  if (_allProcess is EqualUnmodifiableListView) return _allProcess;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DesignersModel>? _filteredDesigner;
@override@JsonKey() List<DesignersModel>? get filteredDesigner {
  final value = _filteredDesigner;
  if (value == null) return null;
  if (_filteredDesigner is EqualUnmodifiableListView) return _filteredDesigner;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<WorkOrder>? _filteredItemNumber;
@override@JsonKey() List<WorkOrder>? get filteredItemNumber {
  final value = _filteredItemNumber;
  if (value == null) return null;
  if (_filteredItemNumber is EqualUnmodifiableListView) return _filteredItemNumber;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProcessList>? _filteredProcess;
@override@JsonKey() List<ProcessList>? get filteredProcess {
  final value = _filteredProcess;
  if (value == null) return null;
  if (_filteredProcess is EqualUnmodifiableListView) return _filteredProcess;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DesignersModel>? _selectedDesigners;
@override@JsonKey() List<DesignersModel>? get selectedDesigners {
  final value = _selectedDesigners;
  if (value == null) return null;
  if (_selectedDesigners is EqualUnmodifiableListView) return _selectedDesigners;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TimeSheetModel>? _filteredTimeSheet;
@override@JsonKey() List<TimeSheetModel>? get filteredTimeSheet {
  final value = _filteredTimeSheet;
  if (value == null) return null;
  if (_filteredTimeSheet is EqualUnmodifiableListView) return _filteredTimeSheet;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProcessList>? _selectedProcess;
@override List<ProcessList>? get selectedProcess {
  final value = _selectedProcess;
  if (value == null) return null;
  if (_selectedProcess is EqualUnmodifiableListView) return _selectedProcess;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<WorkOrder>? _selectedItem;
@override List<WorkOrder>? get selectedItem {
  final value = _selectedItem;
  if (value == null) return null;
  if (_selectedItem is EqualUnmodifiableListView) return _selectedItem;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? startDate;
@override final  DateTime? endDate;
@override@JsonKey() final  bool isAnyFieldSelectedForFilter;
@override@JsonKey() final  bool isWorkOrderFetching;
@override@JsonKey() final  bool isTaskSheetCreating;
@override@JsonKey() final  bool isProcessFetching;
@override@JsonKey() final  TimeSheetListingState timeSheetState;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeNotifierCopyWith<_HomeNotifier> get copyWith => __$HomeNotifierCopyWithImpl<_HomeNotifier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HomeNotifierToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'HomeState'))
    ..add(DiagnosticsProperty('workOrders', workOrders))..add(DiagnosticsProperty('workOrdersV2', workOrdersV2))..add(DiagnosticsProperty('processNoV2', processNoV2))..add(DiagnosticsProperty('designers', designers))..add(DiagnosticsProperty('designersV2', designersV2))..add(DiagnosticsProperty('allProcess', allProcess))..add(DiagnosticsProperty('filteredDesigner', filteredDesigner))..add(DiagnosticsProperty('filteredItemNumber', filteredItemNumber))..add(DiagnosticsProperty('filteredProcess', filteredProcess))..add(DiagnosticsProperty('selectedDesigners', selectedDesigners))..add(DiagnosticsProperty('filteredTimeSheet', filteredTimeSheet))..add(DiagnosticsProperty('selectedProcess', selectedProcess))..add(DiagnosticsProperty('selectedItem', selectedItem))..add(DiagnosticsProperty('startDate', startDate))..add(DiagnosticsProperty('endDate', endDate))..add(DiagnosticsProperty('isAnyFieldSelectedForFilter', isAnyFieldSelectedForFilter))..add(DiagnosticsProperty('isWorkOrderFetching', isWorkOrderFetching))..add(DiagnosticsProperty('isTaskSheetCreating', isTaskSheetCreating))..add(DiagnosticsProperty('isProcessFetching', isProcessFetching))..add(DiagnosticsProperty('timeSheetState', timeSheetState));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeNotifier&&const DeepCollectionEquality().equals(other._workOrders, _workOrders)&&const DeepCollectionEquality().equals(other._workOrdersV2, _workOrdersV2)&&const DeepCollectionEquality().equals(other._processNoV2, _processNoV2)&&const DeepCollectionEquality().equals(other._designers, _designers)&&(identical(other.designersV2, designersV2) || other.designersV2 == designersV2)&&const DeepCollectionEquality().equals(other._allProcess, _allProcess)&&const DeepCollectionEquality().equals(other._filteredDesigner, _filteredDesigner)&&const DeepCollectionEquality().equals(other._filteredItemNumber, _filteredItemNumber)&&const DeepCollectionEquality().equals(other._filteredProcess, _filteredProcess)&&const DeepCollectionEquality().equals(other._selectedDesigners, _selectedDesigners)&&const DeepCollectionEquality().equals(other._filteredTimeSheet, _filteredTimeSheet)&&const DeepCollectionEquality().equals(other._selectedProcess, _selectedProcess)&&const DeepCollectionEquality().equals(other._selectedItem, _selectedItem)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.isAnyFieldSelectedForFilter, isAnyFieldSelectedForFilter) || other.isAnyFieldSelectedForFilter == isAnyFieldSelectedForFilter)&&(identical(other.isWorkOrderFetching, isWorkOrderFetching) || other.isWorkOrderFetching == isWorkOrderFetching)&&(identical(other.isTaskSheetCreating, isTaskSheetCreating) || other.isTaskSheetCreating == isTaskSheetCreating)&&(identical(other.isProcessFetching, isProcessFetching) || other.isProcessFetching == isProcessFetching)&&(identical(other.timeSheetState, timeSheetState) || other.timeSheetState == timeSheetState));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(_workOrders),const DeepCollectionEquality().hash(_workOrdersV2),const DeepCollectionEquality().hash(_processNoV2),const DeepCollectionEquality().hash(_designers),designersV2,const DeepCollectionEquality().hash(_allProcess),const DeepCollectionEquality().hash(_filteredDesigner),const DeepCollectionEquality().hash(_filteredItemNumber),const DeepCollectionEquality().hash(_filteredProcess),const DeepCollectionEquality().hash(_selectedDesigners),const DeepCollectionEquality().hash(_filteredTimeSheet),const DeepCollectionEquality().hash(_selectedProcess),const DeepCollectionEquality().hash(_selectedItem),startDate,endDate,isAnyFieldSelectedForFilter,isWorkOrderFetching,isTaskSheetCreating,isProcessFetching,timeSheetState]);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'HomeState(workOrders: $workOrders, workOrdersV2: $workOrdersV2, processNoV2: $processNoV2, designers: $designers, designersV2: $designersV2, allProcess: $allProcess, filteredDesigner: $filteredDesigner, filteredItemNumber: $filteredItemNumber, filteredProcess: $filteredProcess, selectedDesigners: $selectedDesigners, filteredTimeSheet: $filteredTimeSheet, selectedProcess: $selectedProcess, selectedItem: $selectedItem, startDate: $startDate, endDate: $endDate, isAnyFieldSelectedForFilter: $isAnyFieldSelectedForFilter, isWorkOrderFetching: $isWorkOrderFetching, isTaskSheetCreating: $isTaskSheetCreating, isProcessFetching: $isProcessFetching, timeSheetState: $timeSheetState)';
}


}

/// @nodoc
abstract mixin class _$HomeNotifierCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeNotifierCopyWith(_HomeNotifier value, $Res Function(_HomeNotifier) _then) = __$HomeNotifierCopyWithImpl;
@override @useResult
$Res call({
 List<WorkOrder>? workOrders, List<String>? workOrdersV2, List<String>? processNoV2, List<DesignersModel>? designers, DesignersModelV2? designersV2, List<ProcessList>? allProcess, List<DesignersModel>? filteredDesigner, List<WorkOrder>? filteredItemNumber, List<ProcessList>? filteredProcess, List<DesignersModel>? selectedDesigners, List<TimeSheetModel>? filteredTimeSheet, List<ProcessList>? selectedProcess, List<WorkOrder>? selectedItem, DateTime? startDate, DateTime? endDate, bool isAnyFieldSelectedForFilter, bool isWorkOrderFetching, bool isTaskSheetCreating, bool isProcessFetching, TimeSheetListingState timeSheetState
});


@override $DesignersModelV2CopyWith<$Res>? get designersV2;@override $TimeSheetListingStateCopyWith<$Res> get timeSheetState;

}
/// @nodoc
class __$HomeNotifierCopyWithImpl<$Res>
    implements _$HomeNotifierCopyWith<$Res> {
  __$HomeNotifierCopyWithImpl(this._self, this._then);

  final _HomeNotifier _self;
  final $Res Function(_HomeNotifier) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? workOrders = freezed,Object? workOrdersV2 = freezed,Object? processNoV2 = freezed,Object? designers = freezed,Object? designersV2 = freezed,Object? allProcess = freezed,Object? filteredDesigner = freezed,Object? filteredItemNumber = freezed,Object? filteredProcess = freezed,Object? selectedDesigners = freezed,Object? filteredTimeSheet = freezed,Object? selectedProcess = freezed,Object? selectedItem = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? isAnyFieldSelectedForFilter = null,Object? isWorkOrderFetching = null,Object? isTaskSheetCreating = null,Object? isProcessFetching = null,Object? timeSheetState = null,}) {
  return _then(_HomeNotifier(
workOrders: freezed == workOrders ? _self._workOrders : workOrders // ignore: cast_nullable_to_non_nullable
as List<WorkOrder>?,workOrdersV2: freezed == workOrdersV2 ? _self._workOrdersV2 : workOrdersV2 // ignore: cast_nullable_to_non_nullable
as List<String>?,processNoV2: freezed == processNoV2 ? _self._processNoV2 : processNoV2 // ignore: cast_nullable_to_non_nullable
as List<String>?,designers: freezed == designers ? _self._designers : designers // ignore: cast_nullable_to_non_nullable
as List<DesignersModel>?,designersV2: freezed == designersV2 ? _self.designersV2 : designersV2 // ignore: cast_nullable_to_non_nullable
as DesignersModelV2?,allProcess: freezed == allProcess ? _self._allProcess : allProcess // ignore: cast_nullable_to_non_nullable
as List<ProcessList>?,filteredDesigner: freezed == filteredDesigner ? _self._filteredDesigner : filteredDesigner // ignore: cast_nullable_to_non_nullable
as List<DesignersModel>?,filteredItemNumber: freezed == filteredItemNumber ? _self._filteredItemNumber : filteredItemNumber // ignore: cast_nullable_to_non_nullable
as List<WorkOrder>?,filteredProcess: freezed == filteredProcess ? _self._filteredProcess : filteredProcess // ignore: cast_nullable_to_non_nullable
as List<ProcessList>?,selectedDesigners: freezed == selectedDesigners ? _self._selectedDesigners : selectedDesigners // ignore: cast_nullable_to_non_nullable
as List<DesignersModel>?,filteredTimeSheet: freezed == filteredTimeSheet ? _self._filteredTimeSheet : filteredTimeSheet // ignore: cast_nullable_to_non_nullable
as List<TimeSheetModel>?,selectedProcess: freezed == selectedProcess ? _self._selectedProcess : selectedProcess // ignore: cast_nullable_to_non_nullable
as List<ProcessList>?,selectedItem: freezed == selectedItem ? _self._selectedItem : selectedItem // ignore: cast_nullable_to_non_nullable
as List<WorkOrder>?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,isAnyFieldSelectedForFilter: null == isAnyFieldSelectedForFilter ? _self.isAnyFieldSelectedForFilter : isAnyFieldSelectedForFilter // ignore: cast_nullable_to_non_nullable
as bool,isWorkOrderFetching: null == isWorkOrderFetching ? _self.isWorkOrderFetching : isWorkOrderFetching // ignore: cast_nullable_to_non_nullable
as bool,isTaskSheetCreating: null == isTaskSheetCreating ? _self.isTaskSheetCreating : isTaskSheetCreating // ignore: cast_nullable_to_non_nullable
as bool,isProcessFetching: null == isProcessFetching ? _self.isProcessFetching : isProcessFetching // ignore: cast_nullable_to_non_nullable
as bool,timeSheetState: null == timeSheetState ? _self.timeSheetState : timeSheetState // ignore: cast_nullable_to_non_nullable
as TimeSheetListingState,
  ));
}

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DesignersModelV2CopyWith<$Res>? get designersV2 {
    if (_self.designersV2 == null) {
    return null;
  }

  return $DesignersModelV2CopyWith<$Res>(_self.designersV2!, (value) {
    return _then(_self.copyWith(designersV2: value));
  });
}/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeSheetListingStateCopyWith<$Res> get timeSheetState {
  
  return $TimeSheetListingStateCopyWith<$Res>(_self.timeSheetState, (value) {
    return _then(_self.copyWith(timeSheetState: value));
  });
}
}

// dart format on
