// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_filter_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimeSheetFilterState {

 DateTime? get startDateExport; DateTime? get endDateExport; EmployeeList? get selectedDesignerExport; String? get selectedItemNoExport; String? get selectedWorkOrderNumberExport; DateTime? get startDate; DateTime? get endDate; EmployeeList? get selectedDesigner; String? get selectedItemNo; String? get selectedWorkOrderNumber; bool get isFilterApplied; TimeSheetModelV2? get timeSheetsModel;
/// Create a copy of TimeSheetFilterState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeSheetFilterStateCopyWith<TimeSheetFilterState> get copyWith => _$TimeSheetFilterStateCopyWithImpl<TimeSheetFilterState>(this as TimeSheetFilterState, _$identity);

  /// Serializes this TimeSheetFilterState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeSheetFilterState&&(identical(other.startDateExport, startDateExport) || other.startDateExport == startDateExport)&&(identical(other.endDateExport, endDateExport) || other.endDateExport == endDateExport)&&(identical(other.selectedDesignerExport, selectedDesignerExport) || other.selectedDesignerExport == selectedDesignerExport)&&(identical(other.selectedItemNoExport, selectedItemNoExport) || other.selectedItemNoExport == selectedItemNoExport)&&(identical(other.selectedWorkOrderNumberExport, selectedWorkOrderNumberExport) || other.selectedWorkOrderNumberExport == selectedWorkOrderNumberExport)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.selectedDesigner, selectedDesigner) || other.selectedDesigner == selectedDesigner)&&(identical(other.selectedItemNo, selectedItemNo) || other.selectedItemNo == selectedItemNo)&&(identical(other.selectedWorkOrderNumber, selectedWorkOrderNumber) || other.selectedWorkOrderNumber == selectedWorkOrderNumber)&&(identical(other.isFilterApplied, isFilterApplied) || other.isFilterApplied == isFilterApplied)&&(identical(other.timeSheetsModel, timeSheetsModel) || other.timeSheetsModel == timeSheetsModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startDateExport,endDateExport,selectedDesignerExport,selectedItemNoExport,selectedWorkOrderNumberExport,startDate,endDate,selectedDesigner,selectedItemNo,selectedWorkOrderNumber,isFilterApplied,timeSheetsModel);

@override
String toString() {
  return 'TimeSheetFilterState(startDateExport: $startDateExport, endDateExport: $endDateExport, selectedDesignerExport: $selectedDesignerExport, selectedItemNoExport: $selectedItemNoExport, selectedWorkOrderNumberExport: $selectedWorkOrderNumberExport, startDate: $startDate, endDate: $endDate, selectedDesigner: $selectedDesigner, selectedItemNo: $selectedItemNo, selectedWorkOrderNumber: $selectedWorkOrderNumber, isFilterApplied: $isFilterApplied, timeSheetsModel: $timeSheetsModel)';
}


}

/// @nodoc
abstract mixin class $TimeSheetFilterStateCopyWith<$Res>  {
  factory $TimeSheetFilterStateCopyWith(TimeSheetFilterState value, $Res Function(TimeSheetFilterState) _then) = _$TimeSheetFilterStateCopyWithImpl;
@useResult
$Res call({
 DateTime? startDateExport, DateTime? endDateExport, EmployeeList? selectedDesignerExport, String? selectedItemNoExport, String? selectedWorkOrderNumberExport, DateTime? startDate, DateTime? endDate, EmployeeList? selectedDesigner, String? selectedItemNo, String? selectedWorkOrderNumber, bool isFilterApplied, TimeSheetModelV2? timeSheetsModel
});


$EmployeeListCopyWith<$Res>? get selectedDesignerExport;$EmployeeListCopyWith<$Res>? get selectedDesigner;$TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel;

}
/// @nodoc
class _$TimeSheetFilterStateCopyWithImpl<$Res>
    implements $TimeSheetFilterStateCopyWith<$Res> {
  _$TimeSheetFilterStateCopyWithImpl(this._self, this._then);

  final TimeSheetFilterState _self;
  final $Res Function(TimeSheetFilterState) _then;

/// Create a copy of TimeSheetFilterState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startDateExport = freezed,Object? endDateExport = freezed,Object? selectedDesignerExport = freezed,Object? selectedItemNoExport = freezed,Object? selectedWorkOrderNumberExport = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? selectedDesigner = freezed,Object? selectedItemNo = freezed,Object? selectedWorkOrderNumber = freezed,Object? isFilterApplied = null,Object? timeSheetsModel = freezed,}) {
  return _then(_self.copyWith(
startDateExport: freezed == startDateExport ? _self.startDateExport : startDateExport // ignore: cast_nullable_to_non_nullable
as DateTime?,endDateExport: freezed == endDateExport ? _self.endDateExport : endDateExport // ignore: cast_nullable_to_non_nullable
as DateTime?,selectedDesignerExport: freezed == selectedDesignerExport ? _self.selectedDesignerExport : selectedDesignerExport // ignore: cast_nullable_to_non_nullable
as EmployeeList?,selectedItemNoExport: freezed == selectedItemNoExport ? _self.selectedItemNoExport : selectedItemNoExport // ignore: cast_nullable_to_non_nullable
as String?,selectedWorkOrderNumberExport: freezed == selectedWorkOrderNumberExport ? _self.selectedWorkOrderNumberExport : selectedWorkOrderNumberExport // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,selectedDesigner: freezed == selectedDesigner ? _self.selectedDesigner : selectedDesigner // ignore: cast_nullable_to_non_nullable
as EmployeeList?,selectedItemNo: freezed == selectedItemNo ? _self.selectedItemNo : selectedItemNo // ignore: cast_nullable_to_non_nullable
as String?,selectedWorkOrderNumber: freezed == selectedWorkOrderNumber ? _self.selectedWorkOrderNumber : selectedWorkOrderNumber // ignore: cast_nullable_to_non_nullable
as String?,isFilterApplied: null == isFilterApplied ? _self.isFilterApplied : isFilterApplied // ignore: cast_nullable_to_non_nullable
as bool,timeSheetsModel: freezed == timeSheetsModel ? _self.timeSheetsModel : timeSheetsModel // ignore: cast_nullable_to_non_nullable
as TimeSheetModelV2?,
  ));
}
/// Create a copy of TimeSheetFilterState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmployeeListCopyWith<$Res>? get selectedDesignerExport {
    if (_self.selectedDesignerExport == null) {
    return null;
  }

  return $EmployeeListCopyWith<$Res>(_self.selectedDesignerExport!, (value) {
    return _then(_self.copyWith(selectedDesignerExport: value));
  });
}/// Create a copy of TimeSheetFilterState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmployeeListCopyWith<$Res>? get selectedDesigner {
    if (_self.selectedDesigner == null) {
    return null;
  }

  return $EmployeeListCopyWith<$Res>(_self.selectedDesigner!, (value) {
    return _then(_self.copyWith(selectedDesigner: value));
  });
}/// Create a copy of TimeSheetFilterState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel {
    if (_self.timeSheetsModel == null) {
    return null;
  }

  return $TimeSheetModelV2CopyWith<$Res>(_self.timeSheetsModel!, (value) {
    return _then(_self.copyWith(timeSheetsModel: value));
  });
}
}


/// Adds pattern-matching-related methods to [TimeSheetFilterState].
extension TimeSheetFilterStatePatterns on TimeSheetFilterState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeSheetFilterState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeSheetFilterState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeSheetFilterState value)  $default,){
final _that = this;
switch (_that) {
case _TimeSheetFilterState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeSheetFilterState value)?  $default,){
final _that = this;
switch (_that) {
case _TimeSheetFilterState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? startDateExport,  DateTime? endDateExport,  EmployeeList? selectedDesignerExport,  String? selectedItemNoExport,  String? selectedWorkOrderNumberExport,  DateTime? startDate,  DateTime? endDate,  EmployeeList? selectedDesigner,  String? selectedItemNo,  String? selectedWorkOrderNumber,  bool isFilterApplied,  TimeSheetModelV2? timeSheetsModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeSheetFilterState() when $default != null:
return $default(_that.startDateExport,_that.endDateExport,_that.selectedDesignerExport,_that.selectedItemNoExport,_that.selectedWorkOrderNumberExport,_that.startDate,_that.endDate,_that.selectedDesigner,_that.selectedItemNo,_that.selectedWorkOrderNumber,_that.isFilterApplied,_that.timeSheetsModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? startDateExport,  DateTime? endDateExport,  EmployeeList? selectedDesignerExport,  String? selectedItemNoExport,  String? selectedWorkOrderNumberExport,  DateTime? startDate,  DateTime? endDate,  EmployeeList? selectedDesigner,  String? selectedItemNo,  String? selectedWorkOrderNumber,  bool isFilterApplied,  TimeSheetModelV2? timeSheetsModel)  $default,) {final _that = this;
switch (_that) {
case _TimeSheetFilterState():
return $default(_that.startDateExport,_that.endDateExport,_that.selectedDesignerExport,_that.selectedItemNoExport,_that.selectedWorkOrderNumberExport,_that.startDate,_that.endDate,_that.selectedDesigner,_that.selectedItemNo,_that.selectedWorkOrderNumber,_that.isFilterApplied,_that.timeSheetsModel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? startDateExport,  DateTime? endDateExport,  EmployeeList? selectedDesignerExport,  String? selectedItemNoExport,  String? selectedWorkOrderNumberExport,  DateTime? startDate,  DateTime? endDate,  EmployeeList? selectedDesigner,  String? selectedItemNo,  String? selectedWorkOrderNumber,  bool isFilterApplied,  TimeSheetModelV2? timeSheetsModel)?  $default,) {final _that = this;
switch (_that) {
case _TimeSheetFilterState() when $default != null:
return $default(_that.startDateExport,_that.endDateExport,_that.selectedDesignerExport,_that.selectedItemNoExport,_that.selectedWorkOrderNumberExport,_that.startDate,_that.endDate,_that.selectedDesigner,_that.selectedItemNo,_that.selectedWorkOrderNumber,_that.isFilterApplied,_that.timeSheetsModel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeSheetFilterState implements TimeSheetFilterState {
  const _TimeSheetFilterState({this.startDateExport, this.endDateExport, this.selectedDesignerExport, this.selectedItemNoExport, this.selectedWorkOrderNumberExport = "", this.startDate, this.endDate, this.selectedDesigner, this.selectedItemNo, this.selectedWorkOrderNumber = "", this.isFilterApplied = false, this.timeSheetsModel});
  factory _TimeSheetFilterState.fromJson(Map<String, dynamic> json) => _$TimeSheetFilterStateFromJson(json);

@override final  DateTime? startDateExport;
@override final  DateTime? endDateExport;
@override final  EmployeeList? selectedDesignerExport;
@override final  String? selectedItemNoExport;
@override@JsonKey() final  String? selectedWorkOrderNumberExport;
@override final  DateTime? startDate;
@override final  DateTime? endDate;
@override final  EmployeeList? selectedDesigner;
@override final  String? selectedItemNo;
@override@JsonKey() final  String? selectedWorkOrderNumber;
@override@JsonKey() final  bool isFilterApplied;
@override final  TimeSheetModelV2? timeSheetsModel;

/// Create a copy of TimeSheetFilterState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeSheetFilterStateCopyWith<_TimeSheetFilterState> get copyWith => __$TimeSheetFilterStateCopyWithImpl<_TimeSheetFilterState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeSheetFilterStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeSheetFilterState&&(identical(other.startDateExport, startDateExport) || other.startDateExport == startDateExport)&&(identical(other.endDateExport, endDateExport) || other.endDateExport == endDateExport)&&(identical(other.selectedDesignerExport, selectedDesignerExport) || other.selectedDesignerExport == selectedDesignerExport)&&(identical(other.selectedItemNoExport, selectedItemNoExport) || other.selectedItemNoExport == selectedItemNoExport)&&(identical(other.selectedWorkOrderNumberExport, selectedWorkOrderNumberExport) || other.selectedWorkOrderNumberExport == selectedWorkOrderNumberExport)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.selectedDesigner, selectedDesigner) || other.selectedDesigner == selectedDesigner)&&(identical(other.selectedItemNo, selectedItemNo) || other.selectedItemNo == selectedItemNo)&&(identical(other.selectedWorkOrderNumber, selectedWorkOrderNumber) || other.selectedWorkOrderNumber == selectedWorkOrderNumber)&&(identical(other.isFilterApplied, isFilterApplied) || other.isFilterApplied == isFilterApplied)&&(identical(other.timeSheetsModel, timeSheetsModel) || other.timeSheetsModel == timeSheetsModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startDateExport,endDateExport,selectedDesignerExport,selectedItemNoExport,selectedWorkOrderNumberExport,startDate,endDate,selectedDesigner,selectedItemNo,selectedWorkOrderNumber,isFilterApplied,timeSheetsModel);

@override
String toString() {
  return 'TimeSheetFilterState(startDateExport: $startDateExport, endDateExport: $endDateExport, selectedDesignerExport: $selectedDesignerExport, selectedItemNoExport: $selectedItemNoExport, selectedWorkOrderNumberExport: $selectedWorkOrderNumberExport, startDate: $startDate, endDate: $endDate, selectedDesigner: $selectedDesigner, selectedItemNo: $selectedItemNo, selectedWorkOrderNumber: $selectedWorkOrderNumber, isFilterApplied: $isFilterApplied, timeSheetsModel: $timeSheetsModel)';
}


}

/// @nodoc
abstract mixin class _$TimeSheetFilterStateCopyWith<$Res> implements $TimeSheetFilterStateCopyWith<$Res> {
  factory _$TimeSheetFilterStateCopyWith(_TimeSheetFilterState value, $Res Function(_TimeSheetFilterState) _then) = __$TimeSheetFilterStateCopyWithImpl;
@override @useResult
$Res call({
 DateTime? startDateExport, DateTime? endDateExport, EmployeeList? selectedDesignerExport, String? selectedItemNoExport, String? selectedWorkOrderNumberExport, DateTime? startDate, DateTime? endDate, EmployeeList? selectedDesigner, String? selectedItemNo, String? selectedWorkOrderNumber, bool isFilterApplied, TimeSheetModelV2? timeSheetsModel
});


@override $EmployeeListCopyWith<$Res>? get selectedDesignerExport;@override $EmployeeListCopyWith<$Res>? get selectedDesigner;@override $TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel;

}
/// @nodoc
class __$TimeSheetFilterStateCopyWithImpl<$Res>
    implements _$TimeSheetFilterStateCopyWith<$Res> {
  __$TimeSheetFilterStateCopyWithImpl(this._self, this._then);

  final _TimeSheetFilterState _self;
  final $Res Function(_TimeSheetFilterState) _then;

/// Create a copy of TimeSheetFilterState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startDateExport = freezed,Object? endDateExport = freezed,Object? selectedDesignerExport = freezed,Object? selectedItemNoExport = freezed,Object? selectedWorkOrderNumberExport = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? selectedDesigner = freezed,Object? selectedItemNo = freezed,Object? selectedWorkOrderNumber = freezed,Object? isFilterApplied = null,Object? timeSheetsModel = freezed,}) {
  return _then(_TimeSheetFilterState(
startDateExport: freezed == startDateExport ? _self.startDateExport : startDateExport // ignore: cast_nullable_to_non_nullable
as DateTime?,endDateExport: freezed == endDateExport ? _self.endDateExport : endDateExport // ignore: cast_nullable_to_non_nullable
as DateTime?,selectedDesignerExport: freezed == selectedDesignerExport ? _self.selectedDesignerExport : selectedDesignerExport // ignore: cast_nullable_to_non_nullable
as EmployeeList?,selectedItemNoExport: freezed == selectedItemNoExport ? _self.selectedItemNoExport : selectedItemNoExport // ignore: cast_nullable_to_non_nullable
as String?,selectedWorkOrderNumberExport: freezed == selectedWorkOrderNumberExport ? _self.selectedWorkOrderNumberExport : selectedWorkOrderNumberExport // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,selectedDesigner: freezed == selectedDesigner ? _self.selectedDesigner : selectedDesigner // ignore: cast_nullable_to_non_nullable
as EmployeeList?,selectedItemNo: freezed == selectedItemNo ? _self.selectedItemNo : selectedItemNo // ignore: cast_nullable_to_non_nullable
as String?,selectedWorkOrderNumber: freezed == selectedWorkOrderNumber ? _self.selectedWorkOrderNumber : selectedWorkOrderNumber // ignore: cast_nullable_to_non_nullable
as String?,isFilterApplied: null == isFilterApplied ? _self.isFilterApplied : isFilterApplied // ignore: cast_nullable_to_non_nullable
as bool,timeSheetsModel: freezed == timeSheetsModel ? _self.timeSheetsModel : timeSheetsModel // ignore: cast_nullable_to_non_nullable
as TimeSheetModelV2?,
  ));
}

/// Create a copy of TimeSheetFilterState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmployeeListCopyWith<$Res>? get selectedDesignerExport {
    if (_self.selectedDesignerExport == null) {
    return null;
  }

  return $EmployeeListCopyWith<$Res>(_self.selectedDesignerExport!, (value) {
    return _then(_self.copyWith(selectedDesignerExport: value));
  });
}/// Create a copy of TimeSheetFilterState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmployeeListCopyWith<$Res>? get selectedDesigner {
    if (_self.selectedDesigner == null) {
    return null;
  }

  return $EmployeeListCopyWith<$Res>(_self.selectedDesigner!, (value) {
    return _then(_self.copyWith(selectedDesigner: value));
  });
}/// Create a copy of TimeSheetFilterState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel {
    if (_self.timeSheetsModel == null) {
    return null;
  }

  return $TimeSheetModelV2CopyWith<$Res>(_self.timeSheetsModel!, (value) {
    return _then(_self.copyWith(timeSheetsModel: value));
  });
}
}

// dart format on
