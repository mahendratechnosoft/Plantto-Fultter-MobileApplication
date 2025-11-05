// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_model_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimeSheetModelV2 {

@JsonKey(name: "timeSheetList") List<TimeSheetList>? get timeSheetList;@JsonKey(name: "totalPages") int? get totalPages;@JsonKey(name: "currentPage") int? get currentPage;
/// Create a copy of TimeSheetModelV2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeSheetModelV2CopyWith<TimeSheetModelV2> get copyWith => _$TimeSheetModelV2CopyWithImpl<TimeSheetModelV2>(this as TimeSheetModelV2, _$identity);

  /// Serializes this TimeSheetModelV2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeSheetModelV2&&const DeepCollectionEquality().equals(other.timeSheetList, timeSheetList)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(timeSheetList),totalPages,currentPage);

@override
String toString() {
  return 'TimeSheetModelV2(timeSheetList: $timeSheetList, totalPages: $totalPages, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class $TimeSheetModelV2CopyWith<$Res>  {
  factory $TimeSheetModelV2CopyWith(TimeSheetModelV2 value, $Res Function(TimeSheetModelV2) _then) = _$TimeSheetModelV2CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "timeSheetList") List<TimeSheetList>? timeSheetList,@JsonKey(name: "totalPages") int? totalPages,@JsonKey(name: "currentPage") int? currentPage
});




}
/// @nodoc
class _$TimeSheetModelV2CopyWithImpl<$Res>
    implements $TimeSheetModelV2CopyWith<$Res> {
  _$TimeSheetModelV2CopyWithImpl(this._self, this._then);

  final TimeSheetModelV2 _self;
  final $Res Function(TimeSheetModelV2) _then;

/// Create a copy of TimeSheetModelV2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timeSheetList = freezed,Object? totalPages = freezed,Object? currentPage = freezed,}) {
  return _then(_self.copyWith(
timeSheetList: freezed == timeSheetList ? _self.timeSheetList : timeSheetList // ignore: cast_nullable_to_non_nullable
as List<TimeSheetList>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TimeSheetModelV2].
extension TimeSheetModelV2Patterns on TimeSheetModelV2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeSheetModelV2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeSheetModelV2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeSheetModelV2 value)  $default,){
final _that = this;
switch (_that) {
case _TimeSheetModelV2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeSheetModelV2 value)?  $default,){
final _that = this;
switch (_that) {
case _TimeSheetModelV2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "timeSheetList")  List<TimeSheetList>? timeSheetList, @JsonKey(name: "totalPages")  int? totalPages, @JsonKey(name: "currentPage")  int? currentPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeSheetModelV2() when $default != null:
return $default(_that.timeSheetList,_that.totalPages,_that.currentPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "timeSheetList")  List<TimeSheetList>? timeSheetList, @JsonKey(name: "totalPages")  int? totalPages, @JsonKey(name: "currentPage")  int? currentPage)  $default,) {final _that = this;
switch (_that) {
case _TimeSheetModelV2():
return $default(_that.timeSheetList,_that.totalPages,_that.currentPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "timeSheetList")  List<TimeSheetList>? timeSheetList, @JsonKey(name: "totalPages")  int? totalPages, @JsonKey(name: "currentPage")  int? currentPage)?  $default,) {final _that = this;
switch (_that) {
case _TimeSheetModelV2() when $default != null:
return $default(_that.timeSheetList,_that.totalPages,_that.currentPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeSheetModelV2 implements TimeSheetModelV2 {
  const _TimeSheetModelV2({@JsonKey(name: "timeSheetList") final  List<TimeSheetList>? timeSheetList, @JsonKey(name: "totalPages") this.totalPages, @JsonKey(name: "currentPage") this.currentPage}): _timeSheetList = timeSheetList;
  factory _TimeSheetModelV2.fromJson(Map<String, dynamic> json) => _$TimeSheetModelV2FromJson(json);

 final  List<TimeSheetList>? _timeSheetList;
@override@JsonKey(name: "timeSheetList") List<TimeSheetList>? get timeSheetList {
  final value = _timeSheetList;
  if (value == null) return null;
  if (_timeSheetList is EqualUnmodifiableListView) return _timeSheetList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "totalPages") final  int? totalPages;
@override@JsonKey(name: "currentPage") final  int? currentPage;

/// Create a copy of TimeSheetModelV2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeSheetModelV2CopyWith<_TimeSheetModelV2> get copyWith => __$TimeSheetModelV2CopyWithImpl<_TimeSheetModelV2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeSheetModelV2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeSheetModelV2&&const DeepCollectionEquality().equals(other._timeSheetList, _timeSheetList)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_timeSheetList),totalPages,currentPage);

@override
String toString() {
  return 'TimeSheetModelV2(timeSheetList: $timeSheetList, totalPages: $totalPages, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class _$TimeSheetModelV2CopyWith<$Res> implements $TimeSheetModelV2CopyWith<$Res> {
  factory _$TimeSheetModelV2CopyWith(_TimeSheetModelV2 value, $Res Function(_TimeSheetModelV2) _then) = __$TimeSheetModelV2CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "timeSheetList") List<TimeSheetList>? timeSheetList,@JsonKey(name: "totalPages") int? totalPages,@JsonKey(name: "currentPage") int? currentPage
});




}
/// @nodoc
class __$TimeSheetModelV2CopyWithImpl<$Res>
    implements _$TimeSheetModelV2CopyWith<$Res> {
  __$TimeSheetModelV2CopyWithImpl(this._self, this._then);

  final _TimeSheetModelV2 _self;
  final $Res Function(_TimeSheetModelV2) _then;

/// Create a copy of TimeSheetModelV2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timeSheetList = freezed,Object? totalPages = freezed,Object? currentPage = freezed,}) {
  return _then(_TimeSheetModelV2(
timeSheetList: freezed == timeSheetList ? _self._timeSheetList : timeSheetList // ignore: cast_nullable_to_non_nullable
as List<TimeSheetList>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$TimeSheetList {

@JsonKey(name: "timeSheetId") String? get timeSheetId;@JsonKey(name: "companyId") String? get companyId;@JsonKey(name: "employeeId") String? get employeeId;@JsonKey(name: "itemNumber") int? get itemNumber;@JsonKey(name: "workOrderNo") String? get workOrderNo;@JsonKey(name: "designerName") String? get designerName;@JsonKey(name: "startTime") String? get startTime;@JsonKey(name: "endTime") String? get endTime;@JsonKey(name: "totalTime") double? get totalTime;@JsonKey(name: "remarks") String? get remarks;@JsonKey(name: "createDate") String? get createDate;@JsonKey(name: "processStatus") bool? get processStatus;@JsonKey(name: "approvedStatus") bool? get approvedStatus;
/// Create a copy of TimeSheetList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeSheetListCopyWith<TimeSheetList> get copyWith => _$TimeSheetListCopyWithImpl<TimeSheetList>(this as TimeSheetList, _$identity);

  /// Serializes this TimeSheetList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeSheetList&&(identical(other.timeSheetId, timeSheetId) || other.timeSheetId == timeSheetId)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.employeeId, employeeId) || other.employeeId == employeeId)&&(identical(other.itemNumber, itemNumber) || other.itemNumber == itemNumber)&&(identical(other.workOrderNo, workOrderNo) || other.workOrderNo == workOrderNo)&&(identical(other.designerName, designerName) || other.designerName == designerName)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.createDate, createDate) || other.createDate == createDate)&&(identical(other.processStatus, processStatus) || other.processStatus == processStatus)&&(identical(other.approvedStatus, approvedStatus) || other.approvedStatus == approvedStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timeSheetId,companyId,employeeId,itemNumber,workOrderNo,designerName,startTime,endTime,totalTime,remarks,createDate,processStatus,approvedStatus);

@override
String toString() {
  return 'TimeSheetList(timeSheetId: $timeSheetId, companyId: $companyId, employeeId: $employeeId, itemNumber: $itemNumber, workOrderNo: $workOrderNo, designerName: $designerName, startTime: $startTime, endTime: $endTime, totalTime: $totalTime, remarks: $remarks, createDate: $createDate, processStatus: $processStatus, approvedStatus: $approvedStatus)';
}


}

/// @nodoc
abstract mixin class $TimeSheetListCopyWith<$Res>  {
  factory $TimeSheetListCopyWith(TimeSheetList value, $Res Function(TimeSheetList) _then) = _$TimeSheetListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "timeSheetId") String? timeSheetId,@JsonKey(name: "companyId") String? companyId,@JsonKey(name: "employeeId") String? employeeId,@JsonKey(name: "itemNumber") int? itemNumber,@JsonKey(name: "workOrderNo") String? workOrderNo,@JsonKey(name: "designerName") String? designerName,@JsonKey(name: "startTime") String? startTime,@JsonKey(name: "endTime") String? endTime,@JsonKey(name: "totalTime") double? totalTime,@JsonKey(name: "remarks") String? remarks,@JsonKey(name: "createDate") String? createDate,@JsonKey(name: "processStatus") bool? processStatus,@JsonKey(name: "approvedStatus") bool? approvedStatus
});




}
/// @nodoc
class _$TimeSheetListCopyWithImpl<$Res>
    implements $TimeSheetListCopyWith<$Res> {
  _$TimeSheetListCopyWithImpl(this._self, this._then);

  final TimeSheetList _self;
  final $Res Function(TimeSheetList) _then;

/// Create a copy of TimeSheetList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timeSheetId = freezed,Object? companyId = freezed,Object? employeeId = freezed,Object? itemNumber = freezed,Object? workOrderNo = freezed,Object? designerName = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? totalTime = freezed,Object? remarks = freezed,Object? createDate = freezed,Object? processStatus = freezed,Object? approvedStatus = freezed,}) {
  return _then(_self.copyWith(
timeSheetId: freezed == timeSheetId ? _self.timeSheetId : timeSheetId // ignore: cast_nullable_to_non_nullable
as String?,companyId: freezed == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as String?,employeeId: freezed == employeeId ? _self.employeeId : employeeId // ignore: cast_nullable_to_non_nullable
as String?,itemNumber: freezed == itemNumber ? _self.itemNumber : itemNumber // ignore: cast_nullable_to_non_nullable
as int?,workOrderNo: freezed == workOrderNo ? _self.workOrderNo : workOrderNo // ignore: cast_nullable_to_non_nullable
as String?,designerName: freezed == designerName ? _self.designerName : designerName // ignore: cast_nullable_to_non_nullable
as String?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as double?,remarks: freezed == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String?,createDate: freezed == createDate ? _self.createDate : createDate // ignore: cast_nullable_to_non_nullable
as String?,processStatus: freezed == processStatus ? _self.processStatus : processStatus // ignore: cast_nullable_to_non_nullable
as bool?,approvedStatus: freezed == approvedStatus ? _self.approvedStatus : approvedStatus // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [TimeSheetList].
extension TimeSheetListPatterns on TimeSheetList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeSheetList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeSheetList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeSheetList value)  $default,){
final _that = this;
switch (_that) {
case _TimeSheetList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeSheetList value)?  $default,){
final _that = this;
switch (_that) {
case _TimeSheetList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "timeSheetId")  String? timeSheetId, @JsonKey(name: "companyId")  String? companyId, @JsonKey(name: "employeeId")  String? employeeId, @JsonKey(name: "itemNumber")  int? itemNumber, @JsonKey(name: "workOrderNo")  String? workOrderNo, @JsonKey(name: "designerName")  String? designerName, @JsonKey(name: "startTime")  String? startTime, @JsonKey(name: "endTime")  String? endTime, @JsonKey(name: "totalTime")  double? totalTime, @JsonKey(name: "remarks")  String? remarks, @JsonKey(name: "createDate")  String? createDate, @JsonKey(name: "processStatus")  bool? processStatus, @JsonKey(name: "approvedStatus")  bool? approvedStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeSheetList() when $default != null:
return $default(_that.timeSheetId,_that.companyId,_that.employeeId,_that.itemNumber,_that.workOrderNo,_that.designerName,_that.startTime,_that.endTime,_that.totalTime,_that.remarks,_that.createDate,_that.processStatus,_that.approvedStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "timeSheetId")  String? timeSheetId, @JsonKey(name: "companyId")  String? companyId, @JsonKey(name: "employeeId")  String? employeeId, @JsonKey(name: "itemNumber")  int? itemNumber, @JsonKey(name: "workOrderNo")  String? workOrderNo, @JsonKey(name: "designerName")  String? designerName, @JsonKey(name: "startTime")  String? startTime, @JsonKey(name: "endTime")  String? endTime, @JsonKey(name: "totalTime")  double? totalTime, @JsonKey(name: "remarks")  String? remarks, @JsonKey(name: "createDate")  String? createDate, @JsonKey(name: "processStatus")  bool? processStatus, @JsonKey(name: "approvedStatus")  bool? approvedStatus)  $default,) {final _that = this;
switch (_that) {
case _TimeSheetList():
return $default(_that.timeSheetId,_that.companyId,_that.employeeId,_that.itemNumber,_that.workOrderNo,_that.designerName,_that.startTime,_that.endTime,_that.totalTime,_that.remarks,_that.createDate,_that.processStatus,_that.approvedStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "timeSheetId")  String? timeSheetId, @JsonKey(name: "companyId")  String? companyId, @JsonKey(name: "employeeId")  String? employeeId, @JsonKey(name: "itemNumber")  int? itemNumber, @JsonKey(name: "workOrderNo")  String? workOrderNo, @JsonKey(name: "designerName")  String? designerName, @JsonKey(name: "startTime")  String? startTime, @JsonKey(name: "endTime")  String? endTime, @JsonKey(name: "totalTime")  double? totalTime, @JsonKey(name: "remarks")  String? remarks, @JsonKey(name: "createDate")  String? createDate, @JsonKey(name: "processStatus")  bool? processStatus, @JsonKey(name: "approvedStatus")  bool? approvedStatus)?  $default,) {final _that = this;
switch (_that) {
case _TimeSheetList() when $default != null:
return $default(_that.timeSheetId,_that.companyId,_that.employeeId,_that.itemNumber,_that.workOrderNo,_that.designerName,_that.startTime,_that.endTime,_that.totalTime,_that.remarks,_that.createDate,_that.processStatus,_that.approvedStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeSheetList implements TimeSheetList {
  const _TimeSheetList({@JsonKey(name: "timeSheetId") this.timeSheetId, @JsonKey(name: "companyId") this.companyId, @JsonKey(name: "employeeId") this.employeeId, @JsonKey(name: "itemNumber") this.itemNumber, @JsonKey(name: "workOrderNo") this.workOrderNo, @JsonKey(name: "designerName") this.designerName, @JsonKey(name: "startTime") this.startTime, @JsonKey(name: "endTime") this.endTime, @JsonKey(name: "totalTime") this.totalTime, @JsonKey(name: "remarks") this.remarks, @JsonKey(name: "createDate") this.createDate, @JsonKey(name: "processStatus") this.processStatus, @JsonKey(name: "approvedStatus") this.approvedStatus});
  factory _TimeSheetList.fromJson(Map<String, dynamic> json) => _$TimeSheetListFromJson(json);

@override@JsonKey(name: "timeSheetId") final  String? timeSheetId;
@override@JsonKey(name: "companyId") final  String? companyId;
@override@JsonKey(name: "employeeId") final  String? employeeId;
@override@JsonKey(name: "itemNumber") final  int? itemNumber;
@override@JsonKey(name: "workOrderNo") final  String? workOrderNo;
@override@JsonKey(name: "designerName") final  String? designerName;
@override@JsonKey(name: "startTime") final  String? startTime;
@override@JsonKey(name: "endTime") final  String? endTime;
@override@JsonKey(name: "totalTime") final  double? totalTime;
@override@JsonKey(name: "remarks") final  String? remarks;
@override@JsonKey(name: "createDate") final  String? createDate;
@override@JsonKey(name: "processStatus") final  bool? processStatus;
@override@JsonKey(name: "approvedStatus") final  bool? approvedStatus;

/// Create a copy of TimeSheetList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeSheetListCopyWith<_TimeSheetList> get copyWith => __$TimeSheetListCopyWithImpl<_TimeSheetList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeSheetListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeSheetList&&(identical(other.timeSheetId, timeSheetId) || other.timeSheetId == timeSheetId)&&(identical(other.companyId, companyId) || other.companyId == companyId)&&(identical(other.employeeId, employeeId) || other.employeeId == employeeId)&&(identical(other.itemNumber, itemNumber) || other.itemNumber == itemNumber)&&(identical(other.workOrderNo, workOrderNo) || other.workOrderNo == workOrderNo)&&(identical(other.designerName, designerName) || other.designerName == designerName)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.createDate, createDate) || other.createDate == createDate)&&(identical(other.processStatus, processStatus) || other.processStatus == processStatus)&&(identical(other.approvedStatus, approvedStatus) || other.approvedStatus == approvedStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timeSheetId,companyId,employeeId,itemNumber,workOrderNo,designerName,startTime,endTime,totalTime,remarks,createDate,processStatus,approvedStatus);

@override
String toString() {
  return 'TimeSheetList(timeSheetId: $timeSheetId, companyId: $companyId, employeeId: $employeeId, itemNumber: $itemNumber, workOrderNo: $workOrderNo, designerName: $designerName, startTime: $startTime, endTime: $endTime, totalTime: $totalTime, remarks: $remarks, createDate: $createDate, processStatus: $processStatus, approvedStatus: $approvedStatus)';
}


}

/// @nodoc
abstract mixin class _$TimeSheetListCopyWith<$Res> implements $TimeSheetListCopyWith<$Res> {
  factory _$TimeSheetListCopyWith(_TimeSheetList value, $Res Function(_TimeSheetList) _then) = __$TimeSheetListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "timeSheetId") String? timeSheetId,@JsonKey(name: "companyId") String? companyId,@JsonKey(name: "employeeId") String? employeeId,@JsonKey(name: "itemNumber") int? itemNumber,@JsonKey(name: "workOrderNo") String? workOrderNo,@JsonKey(name: "designerName") String? designerName,@JsonKey(name: "startTime") String? startTime,@JsonKey(name: "endTime") String? endTime,@JsonKey(name: "totalTime") double? totalTime,@JsonKey(name: "remarks") String? remarks,@JsonKey(name: "createDate") String? createDate,@JsonKey(name: "processStatus") bool? processStatus,@JsonKey(name: "approvedStatus") bool? approvedStatus
});




}
/// @nodoc
class __$TimeSheetListCopyWithImpl<$Res>
    implements _$TimeSheetListCopyWith<$Res> {
  __$TimeSheetListCopyWithImpl(this._self, this._then);

  final _TimeSheetList _self;
  final $Res Function(_TimeSheetList) _then;

/// Create a copy of TimeSheetList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timeSheetId = freezed,Object? companyId = freezed,Object? employeeId = freezed,Object? itemNumber = freezed,Object? workOrderNo = freezed,Object? designerName = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? totalTime = freezed,Object? remarks = freezed,Object? createDate = freezed,Object? processStatus = freezed,Object? approvedStatus = freezed,}) {
  return _then(_TimeSheetList(
timeSheetId: freezed == timeSheetId ? _self.timeSheetId : timeSheetId // ignore: cast_nullable_to_non_nullable
as String?,companyId: freezed == companyId ? _self.companyId : companyId // ignore: cast_nullable_to_non_nullable
as String?,employeeId: freezed == employeeId ? _self.employeeId : employeeId // ignore: cast_nullable_to_non_nullable
as String?,itemNumber: freezed == itemNumber ? _self.itemNumber : itemNumber // ignore: cast_nullable_to_non_nullable
as int?,workOrderNo: freezed == workOrderNo ? _self.workOrderNo : workOrderNo // ignore: cast_nullable_to_non_nullable
as String?,designerName: freezed == designerName ? _self.designerName : designerName // ignore: cast_nullable_to_non_nullable
as String?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as double?,remarks: freezed == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String?,createDate: freezed == createDate ? _self.createDate : createDate // ignore: cast_nullable_to_non_nullable
as String?,processStatus: freezed == processStatus ? _self.processStatus : processStatus // ignore: cast_nullable_to_non_nullable
as bool?,approvedStatus: freezed == approvedStatus ? _self.approvedStatus : approvedStatus // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
