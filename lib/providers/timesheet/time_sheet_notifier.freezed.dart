// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimeSheetListingState {

 TimeSheetModelV2? get timeSheetsModel; List<TimeSheetModel>? get timeSheetsWithOutFilter; List<TimeSheetHistory>? get timeSheetHistory; List<TimeSheetsForApprove>? get timeSheetsForApproval; bool get isTimeSheetFetching; bool get isTimeSheetApproveApiCalling; bool get workAddApiCalling; bool get isTimeSheetHistoryFetching; bool get createPermission; bool get editPermission; bool get deletePermission; bool get viewAllTimeSheetPermission; bool get viewOwnTimeSheetPermission;
/// Create a copy of TimeSheetListingState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeSheetListingStateCopyWith<TimeSheetListingState> get copyWith => _$TimeSheetListingStateCopyWithImpl<TimeSheetListingState>(this as TimeSheetListingState, _$identity);

  /// Serializes this TimeSheetListingState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeSheetListingState&&(identical(other.timeSheetsModel, timeSheetsModel) || other.timeSheetsModel == timeSheetsModel)&&const DeepCollectionEquality().equals(other.timeSheetsWithOutFilter, timeSheetsWithOutFilter)&&const DeepCollectionEquality().equals(other.timeSheetHistory, timeSheetHistory)&&const DeepCollectionEquality().equals(other.timeSheetsForApproval, timeSheetsForApproval)&&(identical(other.isTimeSheetFetching, isTimeSheetFetching) || other.isTimeSheetFetching == isTimeSheetFetching)&&(identical(other.isTimeSheetApproveApiCalling, isTimeSheetApproveApiCalling) || other.isTimeSheetApproveApiCalling == isTimeSheetApproveApiCalling)&&(identical(other.workAddApiCalling, workAddApiCalling) || other.workAddApiCalling == workAddApiCalling)&&(identical(other.isTimeSheetHistoryFetching, isTimeSheetHistoryFetching) || other.isTimeSheetHistoryFetching == isTimeSheetHistoryFetching)&&(identical(other.createPermission, createPermission) || other.createPermission == createPermission)&&(identical(other.editPermission, editPermission) || other.editPermission == editPermission)&&(identical(other.deletePermission, deletePermission) || other.deletePermission == deletePermission)&&(identical(other.viewAllTimeSheetPermission, viewAllTimeSheetPermission) || other.viewAllTimeSheetPermission == viewAllTimeSheetPermission)&&(identical(other.viewOwnTimeSheetPermission, viewOwnTimeSheetPermission) || other.viewOwnTimeSheetPermission == viewOwnTimeSheetPermission));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timeSheetsModel,const DeepCollectionEquality().hash(timeSheetsWithOutFilter),const DeepCollectionEquality().hash(timeSheetHistory),const DeepCollectionEquality().hash(timeSheetsForApproval),isTimeSheetFetching,isTimeSheetApproveApiCalling,workAddApiCalling,isTimeSheetHistoryFetching,createPermission,editPermission,deletePermission,viewAllTimeSheetPermission,viewOwnTimeSheetPermission);

@override
String toString() {
  return 'TimeSheetListingState(timeSheetsModel: $timeSheetsModel, timeSheetsWithOutFilter: $timeSheetsWithOutFilter, timeSheetHistory: $timeSheetHistory, timeSheetsForApproval: $timeSheetsForApproval, isTimeSheetFetching: $isTimeSheetFetching, isTimeSheetApproveApiCalling: $isTimeSheetApproveApiCalling, workAddApiCalling: $workAddApiCalling, isTimeSheetHistoryFetching: $isTimeSheetHistoryFetching, createPermission: $createPermission, editPermission: $editPermission, deletePermission: $deletePermission, viewAllTimeSheetPermission: $viewAllTimeSheetPermission, viewOwnTimeSheetPermission: $viewOwnTimeSheetPermission)';
}


}

/// @nodoc
abstract mixin class $TimeSheetListingStateCopyWith<$Res>  {
  factory $TimeSheetListingStateCopyWith(TimeSheetListingState value, $Res Function(TimeSheetListingState) _then) = _$TimeSheetListingStateCopyWithImpl;
@useResult
$Res call({
 TimeSheetModelV2? timeSheetsModel, List<TimeSheetModel>? timeSheetsWithOutFilter, List<TimeSheetHistory>? timeSheetHistory, List<TimeSheetsForApprove>? timeSheetsForApproval, bool isTimeSheetFetching, bool isTimeSheetApproveApiCalling, bool workAddApiCalling, bool isTimeSheetHistoryFetching, bool createPermission, bool editPermission, bool deletePermission, bool viewAllTimeSheetPermission, bool viewOwnTimeSheetPermission
});


$TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel;

}
/// @nodoc
class _$TimeSheetListingStateCopyWithImpl<$Res>
    implements $TimeSheetListingStateCopyWith<$Res> {
  _$TimeSheetListingStateCopyWithImpl(this._self, this._then);

  final TimeSheetListingState _self;
  final $Res Function(TimeSheetListingState) _then;

/// Create a copy of TimeSheetListingState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timeSheetsModel = freezed,Object? timeSheetsWithOutFilter = freezed,Object? timeSheetHistory = freezed,Object? timeSheetsForApproval = freezed,Object? isTimeSheetFetching = null,Object? isTimeSheetApproveApiCalling = null,Object? workAddApiCalling = null,Object? isTimeSheetHistoryFetching = null,Object? createPermission = null,Object? editPermission = null,Object? deletePermission = null,Object? viewAllTimeSheetPermission = null,Object? viewOwnTimeSheetPermission = null,}) {
  return _then(_self.copyWith(
timeSheetsModel: freezed == timeSheetsModel ? _self.timeSheetsModel : timeSheetsModel // ignore: cast_nullable_to_non_nullable
as TimeSheetModelV2?,timeSheetsWithOutFilter: freezed == timeSheetsWithOutFilter ? _self.timeSheetsWithOutFilter : timeSheetsWithOutFilter // ignore: cast_nullable_to_non_nullable
as List<TimeSheetModel>?,timeSheetHistory: freezed == timeSheetHistory ? _self.timeSheetHistory : timeSheetHistory // ignore: cast_nullable_to_non_nullable
as List<TimeSheetHistory>?,timeSheetsForApproval: freezed == timeSheetsForApproval ? _self.timeSheetsForApproval : timeSheetsForApproval // ignore: cast_nullable_to_non_nullable
as List<TimeSheetsForApprove>?,isTimeSheetFetching: null == isTimeSheetFetching ? _self.isTimeSheetFetching : isTimeSheetFetching // ignore: cast_nullable_to_non_nullable
as bool,isTimeSheetApproveApiCalling: null == isTimeSheetApproveApiCalling ? _self.isTimeSheetApproveApiCalling : isTimeSheetApproveApiCalling // ignore: cast_nullable_to_non_nullable
as bool,workAddApiCalling: null == workAddApiCalling ? _self.workAddApiCalling : workAddApiCalling // ignore: cast_nullable_to_non_nullable
as bool,isTimeSheetHistoryFetching: null == isTimeSheetHistoryFetching ? _self.isTimeSheetHistoryFetching : isTimeSheetHistoryFetching // ignore: cast_nullable_to_non_nullable
as bool,createPermission: null == createPermission ? _self.createPermission : createPermission // ignore: cast_nullable_to_non_nullable
as bool,editPermission: null == editPermission ? _self.editPermission : editPermission // ignore: cast_nullable_to_non_nullable
as bool,deletePermission: null == deletePermission ? _self.deletePermission : deletePermission // ignore: cast_nullable_to_non_nullable
as bool,viewAllTimeSheetPermission: null == viewAllTimeSheetPermission ? _self.viewAllTimeSheetPermission : viewAllTimeSheetPermission // ignore: cast_nullable_to_non_nullable
as bool,viewOwnTimeSheetPermission: null == viewOwnTimeSheetPermission ? _self.viewOwnTimeSheetPermission : viewOwnTimeSheetPermission // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of TimeSheetListingState
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


/// Adds pattern-matching-related methods to [TimeSheetListingState].
extension TimeSheetListingStatePatterns on TimeSheetListingState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeSheetListingState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeSheetListingState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeSheetListingState value)  $default,){
final _that = this;
switch (_that) {
case _TimeSheetListingState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeSheetListingState value)?  $default,){
final _that = this;
switch (_that) {
case _TimeSheetListingState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TimeSheetModelV2? timeSheetsModel,  List<TimeSheetModel>? timeSheetsWithOutFilter,  List<TimeSheetHistory>? timeSheetHistory,  List<TimeSheetsForApprove>? timeSheetsForApproval,  bool isTimeSheetFetching,  bool isTimeSheetApproveApiCalling,  bool workAddApiCalling,  bool isTimeSheetHistoryFetching,  bool createPermission,  bool editPermission,  bool deletePermission,  bool viewAllTimeSheetPermission,  bool viewOwnTimeSheetPermission)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeSheetListingState() when $default != null:
return $default(_that.timeSheetsModel,_that.timeSheetsWithOutFilter,_that.timeSheetHistory,_that.timeSheetsForApproval,_that.isTimeSheetFetching,_that.isTimeSheetApproveApiCalling,_that.workAddApiCalling,_that.isTimeSheetHistoryFetching,_that.createPermission,_that.editPermission,_that.deletePermission,_that.viewAllTimeSheetPermission,_that.viewOwnTimeSheetPermission);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TimeSheetModelV2? timeSheetsModel,  List<TimeSheetModel>? timeSheetsWithOutFilter,  List<TimeSheetHistory>? timeSheetHistory,  List<TimeSheetsForApprove>? timeSheetsForApproval,  bool isTimeSheetFetching,  bool isTimeSheetApproveApiCalling,  bool workAddApiCalling,  bool isTimeSheetHistoryFetching,  bool createPermission,  bool editPermission,  bool deletePermission,  bool viewAllTimeSheetPermission,  bool viewOwnTimeSheetPermission)  $default,) {final _that = this;
switch (_that) {
case _TimeSheetListingState():
return $default(_that.timeSheetsModel,_that.timeSheetsWithOutFilter,_that.timeSheetHistory,_that.timeSheetsForApproval,_that.isTimeSheetFetching,_that.isTimeSheetApproveApiCalling,_that.workAddApiCalling,_that.isTimeSheetHistoryFetching,_that.createPermission,_that.editPermission,_that.deletePermission,_that.viewAllTimeSheetPermission,_that.viewOwnTimeSheetPermission);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TimeSheetModelV2? timeSheetsModel,  List<TimeSheetModel>? timeSheetsWithOutFilter,  List<TimeSheetHistory>? timeSheetHistory,  List<TimeSheetsForApprove>? timeSheetsForApproval,  bool isTimeSheetFetching,  bool isTimeSheetApproveApiCalling,  bool workAddApiCalling,  bool isTimeSheetHistoryFetching,  bool createPermission,  bool editPermission,  bool deletePermission,  bool viewAllTimeSheetPermission,  bool viewOwnTimeSheetPermission)?  $default,) {final _that = this;
switch (_that) {
case _TimeSheetListingState() when $default != null:
return $default(_that.timeSheetsModel,_that.timeSheetsWithOutFilter,_that.timeSheetHistory,_that.timeSheetsForApproval,_that.isTimeSheetFetching,_that.isTimeSheetApproveApiCalling,_that.workAddApiCalling,_that.isTimeSheetHistoryFetching,_that.createPermission,_that.editPermission,_that.deletePermission,_that.viewAllTimeSheetPermission,_that.viewOwnTimeSheetPermission);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeSheetListingState implements TimeSheetListingState {
  const _TimeSheetListingState({this.timeSheetsModel, final  List<TimeSheetModel>? timeSheetsWithOutFilter = const [], final  List<TimeSheetHistory>? timeSheetHistory = const [], final  List<TimeSheetsForApprove>? timeSheetsForApproval = const [], this.isTimeSheetFetching = false, this.isTimeSheetApproveApiCalling = false, this.workAddApiCalling = false, this.isTimeSheetHistoryFetching = false, this.createPermission = true, this.editPermission = true, this.deletePermission = true, this.viewAllTimeSheetPermission = true, this.viewOwnTimeSheetPermission = true}): _timeSheetsWithOutFilter = timeSheetsWithOutFilter,_timeSheetHistory = timeSheetHistory,_timeSheetsForApproval = timeSheetsForApproval;
  factory _TimeSheetListingState.fromJson(Map<String, dynamic> json) => _$TimeSheetListingStateFromJson(json);

@override final  TimeSheetModelV2? timeSheetsModel;
 final  List<TimeSheetModel>? _timeSheetsWithOutFilter;
@override@JsonKey() List<TimeSheetModel>? get timeSheetsWithOutFilter {
  final value = _timeSheetsWithOutFilter;
  if (value == null) return null;
  if (_timeSheetsWithOutFilter is EqualUnmodifiableListView) return _timeSheetsWithOutFilter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TimeSheetHistory>? _timeSheetHistory;
@override@JsonKey() List<TimeSheetHistory>? get timeSheetHistory {
  final value = _timeSheetHistory;
  if (value == null) return null;
  if (_timeSheetHistory is EqualUnmodifiableListView) return _timeSheetHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TimeSheetsForApprove>? _timeSheetsForApproval;
@override@JsonKey() List<TimeSheetsForApprove>? get timeSheetsForApproval {
  final value = _timeSheetsForApproval;
  if (value == null) return null;
  if (_timeSheetsForApproval is EqualUnmodifiableListView) return _timeSheetsForApproval;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  bool isTimeSheetFetching;
@override@JsonKey() final  bool isTimeSheetApproveApiCalling;
@override@JsonKey() final  bool workAddApiCalling;
@override@JsonKey() final  bool isTimeSheetHistoryFetching;
@override@JsonKey() final  bool createPermission;
@override@JsonKey() final  bool editPermission;
@override@JsonKey() final  bool deletePermission;
@override@JsonKey() final  bool viewAllTimeSheetPermission;
@override@JsonKey() final  bool viewOwnTimeSheetPermission;

/// Create a copy of TimeSheetListingState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeSheetListingStateCopyWith<_TimeSheetListingState> get copyWith => __$TimeSheetListingStateCopyWithImpl<_TimeSheetListingState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeSheetListingStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeSheetListingState&&(identical(other.timeSheetsModel, timeSheetsModel) || other.timeSheetsModel == timeSheetsModel)&&const DeepCollectionEquality().equals(other._timeSheetsWithOutFilter, _timeSheetsWithOutFilter)&&const DeepCollectionEquality().equals(other._timeSheetHistory, _timeSheetHistory)&&const DeepCollectionEquality().equals(other._timeSheetsForApproval, _timeSheetsForApproval)&&(identical(other.isTimeSheetFetching, isTimeSheetFetching) || other.isTimeSheetFetching == isTimeSheetFetching)&&(identical(other.isTimeSheetApproveApiCalling, isTimeSheetApproveApiCalling) || other.isTimeSheetApproveApiCalling == isTimeSheetApproveApiCalling)&&(identical(other.workAddApiCalling, workAddApiCalling) || other.workAddApiCalling == workAddApiCalling)&&(identical(other.isTimeSheetHistoryFetching, isTimeSheetHistoryFetching) || other.isTimeSheetHistoryFetching == isTimeSheetHistoryFetching)&&(identical(other.createPermission, createPermission) || other.createPermission == createPermission)&&(identical(other.editPermission, editPermission) || other.editPermission == editPermission)&&(identical(other.deletePermission, deletePermission) || other.deletePermission == deletePermission)&&(identical(other.viewAllTimeSheetPermission, viewAllTimeSheetPermission) || other.viewAllTimeSheetPermission == viewAllTimeSheetPermission)&&(identical(other.viewOwnTimeSheetPermission, viewOwnTimeSheetPermission) || other.viewOwnTimeSheetPermission == viewOwnTimeSheetPermission));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timeSheetsModel,const DeepCollectionEquality().hash(_timeSheetsWithOutFilter),const DeepCollectionEquality().hash(_timeSheetHistory),const DeepCollectionEquality().hash(_timeSheetsForApproval),isTimeSheetFetching,isTimeSheetApproveApiCalling,workAddApiCalling,isTimeSheetHistoryFetching,createPermission,editPermission,deletePermission,viewAllTimeSheetPermission,viewOwnTimeSheetPermission);

@override
String toString() {
  return 'TimeSheetListingState(timeSheetsModel: $timeSheetsModel, timeSheetsWithOutFilter: $timeSheetsWithOutFilter, timeSheetHistory: $timeSheetHistory, timeSheetsForApproval: $timeSheetsForApproval, isTimeSheetFetching: $isTimeSheetFetching, isTimeSheetApproveApiCalling: $isTimeSheetApproveApiCalling, workAddApiCalling: $workAddApiCalling, isTimeSheetHistoryFetching: $isTimeSheetHistoryFetching, createPermission: $createPermission, editPermission: $editPermission, deletePermission: $deletePermission, viewAllTimeSheetPermission: $viewAllTimeSheetPermission, viewOwnTimeSheetPermission: $viewOwnTimeSheetPermission)';
}


}

/// @nodoc
abstract mixin class _$TimeSheetListingStateCopyWith<$Res> implements $TimeSheetListingStateCopyWith<$Res> {
  factory _$TimeSheetListingStateCopyWith(_TimeSheetListingState value, $Res Function(_TimeSheetListingState) _then) = __$TimeSheetListingStateCopyWithImpl;
@override @useResult
$Res call({
 TimeSheetModelV2? timeSheetsModel, List<TimeSheetModel>? timeSheetsWithOutFilter, List<TimeSheetHistory>? timeSheetHistory, List<TimeSheetsForApprove>? timeSheetsForApproval, bool isTimeSheetFetching, bool isTimeSheetApproveApiCalling, bool workAddApiCalling, bool isTimeSheetHistoryFetching, bool createPermission, bool editPermission, bool deletePermission, bool viewAllTimeSheetPermission, bool viewOwnTimeSheetPermission
});


@override $TimeSheetModelV2CopyWith<$Res>? get timeSheetsModel;

}
/// @nodoc
class __$TimeSheetListingStateCopyWithImpl<$Res>
    implements _$TimeSheetListingStateCopyWith<$Res> {
  __$TimeSheetListingStateCopyWithImpl(this._self, this._then);

  final _TimeSheetListingState _self;
  final $Res Function(_TimeSheetListingState) _then;

/// Create a copy of TimeSheetListingState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timeSheetsModel = freezed,Object? timeSheetsWithOutFilter = freezed,Object? timeSheetHistory = freezed,Object? timeSheetsForApproval = freezed,Object? isTimeSheetFetching = null,Object? isTimeSheetApproveApiCalling = null,Object? workAddApiCalling = null,Object? isTimeSheetHistoryFetching = null,Object? createPermission = null,Object? editPermission = null,Object? deletePermission = null,Object? viewAllTimeSheetPermission = null,Object? viewOwnTimeSheetPermission = null,}) {
  return _then(_TimeSheetListingState(
timeSheetsModel: freezed == timeSheetsModel ? _self.timeSheetsModel : timeSheetsModel // ignore: cast_nullable_to_non_nullable
as TimeSheetModelV2?,timeSheetsWithOutFilter: freezed == timeSheetsWithOutFilter ? _self._timeSheetsWithOutFilter : timeSheetsWithOutFilter // ignore: cast_nullable_to_non_nullable
as List<TimeSheetModel>?,timeSheetHistory: freezed == timeSheetHistory ? _self._timeSheetHistory : timeSheetHistory // ignore: cast_nullable_to_non_nullable
as List<TimeSheetHistory>?,timeSheetsForApproval: freezed == timeSheetsForApproval ? _self._timeSheetsForApproval : timeSheetsForApproval // ignore: cast_nullable_to_non_nullable
as List<TimeSheetsForApprove>?,isTimeSheetFetching: null == isTimeSheetFetching ? _self.isTimeSheetFetching : isTimeSheetFetching // ignore: cast_nullable_to_non_nullable
as bool,isTimeSheetApproveApiCalling: null == isTimeSheetApproveApiCalling ? _self.isTimeSheetApproveApiCalling : isTimeSheetApproveApiCalling // ignore: cast_nullable_to_non_nullable
as bool,workAddApiCalling: null == workAddApiCalling ? _self.workAddApiCalling : workAddApiCalling // ignore: cast_nullable_to_non_nullable
as bool,isTimeSheetHistoryFetching: null == isTimeSheetHistoryFetching ? _self.isTimeSheetHistoryFetching : isTimeSheetHistoryFetching // ignore: cast_nullable_to_non_nullable
as bool,createPermission: null == createPermission ? _self.createPermission : createPermission // ignore: cast_nullable_to_non_nullable
as bool,editPermission: null == editPermission ? _self.editPermission : editPermission // ignore: cast_nullable_to_non_nullable
as bool,deletePermission: null == deletePermission ? _self.deletePermission : deletePermission // ignore: cast_nullable_to_non_nullable
as bool,viewAllTimeSheetPermission: null == viewAllTimeSheetPermission ? _self.viewAllTimeSheetPermission : viewAllTimeSheetPermission // ignore: cast_nullable_to_non_nullable
as bool,viewOwnTimeSheetPermission: null == viewOwnTimeSheetPermission ? _self.viewOwnTimeSheetPermission : viewOwnTimeSheetPermission // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of TimeSheetListingState
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
