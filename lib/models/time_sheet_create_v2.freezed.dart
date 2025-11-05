// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_create_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimeSheetCreateV2 {

@JsonKey(name: "employeeId") String? get employeeId;@JsonKey(name: "timeSheetId") String? get timeSheetId;@JsonKey(name: "itemNumber") int? get itemNumber;@JsonKey(name: "workOrderNo") String? get workOrderNo;@JsonKey(name: "designerName") String? get designerName;@JsonKey(name: "startTime") String? get startTime;@JsonKey(name: "endTime") String? get endTime;@JsonKey(name: "totalTime") double? get totalTime;@JsonKey(name: "remarks") String? get remarks;@JsonKey(name: "createDate") String? get createDate;
/// Create a copy of TimeSheetCreateV2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeSheetCreateV2CopyWith<TimeSheetCreateV2> get copyWith => _$TimeSheetCreateV2CopyWithImpl<TimeSheetCreateV2>(this as TimeSheetCreateV2, _$identity);

  /// Serializes this TimeSheetCreateV2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeSheetCreateV2&&(identical(other.employeeId, employeeId) || other.employeeId == employeeId)&&(identical(other.timeSheetId, timeSheetId) || other.timeSheetId == timeSheetId)&&(identical(other.itemNumber, itemNumber) || other.itemNumber == itemNumber)&&(identical(other.workOrderNo, workOrderNo) || other.workOrderNo == workOrderNo)&&(identical(other.designerName, designerName) || other.designerName == designerName)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.createDate, createDate) || other.createDate == createDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,employeeId,timeSheetId,itemNumber,workOrderNo,designerName,startTime,endTime,totalTime,remarks,createDate);

@override
String toString() {
  return 'TimeSheetCreateV2(employeeId: $employeeId, timeSheetId: $timeSheetId, itemNumber: $itemNumber, workOrderNo: $workOrderNo, designerName: $designerName, startTime: $startTime, endTime: $endTime, totalTime: $totalTime, remarks: $remarks, createDate: $createDate)';
}


}

/// @nodoc
abstract mixin class $TimeSheetCreateV2CopyWith<$Res>  {
  factory $TimeSheetCreateV2CopyWith(TimeSheetCreateV2 value, $Res Function(TimeSheetCreateV2) _then) = _$TimeSheetCreateV2CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "employeeId") String? employeeId,@JsonKey(name: "timeSheetId") String? timeSheetId,@JsonKey(name: "itemNumber") int? itemNumber,@JsonKey(name: "workOrderNo") String? workOrderNo,@JsonKey(name: "designerName") String? designerName,@JsonKey(name: "startTime") String? startTime,@JsonKey(name: "endTime") String? endTime,@JsonKey(name: "totalTime") double? totalTime,@JsonKey(name: "remarks") String? remarks,@JsonKey(name: "createDate") String? createDate
});




}
/// @nodoc
class _$TimeSheetCreateV2CopyWithImpl<$Res>
    implements $TimeSheetCreateV2CopyWith<$Res> {
  _$TimeSheetCreateV2CopyWithImpl(this._self, this._then);

  final TimeSheetCreateV2 _self;
  final $Res Function(TimeSheetCreateV2) _then;

/// Create a copy of TimeSheetCreateV2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? employeeId = freezed,Object? timeSheetId = freezed,Object? itemNumber = freezed,Object? workOrderNo = freezed,Object? designerName = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? totalTime = freezed,Object? remarks = freezed,Object? createDate = freezed,}) {
  return _then(_self.copyWith(
employeeId: freezed == employeeId ? _self.employeeId : employeeId // ignore: cast_nullable_to_non_nullable
as String?,timeSheetId: freezed == timeSheetId ? _self.timeSheetId : timeSheetId // ignore: cast_nullable_to_non_nullable
as String?,itemNumber: freezed == itemNumber ? _self.itemNumber : itemNumber // ignore: cast_nullable_to_non_nullable
as int?,workOrderNo: freezed == workOrderNo ? _self.workOrderNo : workOrderNo // ignore: cast_nullable_to_non_nullable
as String?,designerName: freezed == designerName ? _self.designerName : designerName // ignore: cast_nullable_to_non_nullable
as String?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as double?,remarks: freezed == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String?,createDate: freezed == createDate ? _self.createDate : createDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TimeSheetCreateV2].
extension TimeSheetCreateV2Patterns on TimeSheetCreateV2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeSheetCreateV2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeSheetCreateV2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeSheetCreateV2 value)  $default,){
final _that = this;
switch (_that) {
case _TimeSheetCreateV2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeSheetCreateV2 value)?  $default,){
final _that = this;
switch (_that) {
case _TimeSheetCreateV2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "employeeId")  String? employeeId, @JsonKey(name: "timeSheetId")  String? timeSheetId, @JsonKey(name: "itemNumber")  int? itemNumber, @JsonKey(name: "workOrderNo")  String? workOrderNo, @JsonKey(name: "designerName")  String? designerName, @JsonKey(name: "startTime")  String? startTime, @JsonKey(name: "endTime")  String? endTime, @JsonKey(name: "totalTime")  double? totalTime, @JsonKey(name: "remarks")  String? remarks, @JsonKey(name: "createDate")  String? createDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeSheetCreateV2() when $default != null:
return $default(_that.employeeId,_that.timeSheetId,_that.itemNumber,_that.workOrderNo,_that.designerName,_that.startTime,_that.endTime,_that.totalTime,_that.remarks,_that.createDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "employeeId")  String? employeeId, @JsonKey(name: "timeSheetId")  String? timeSheetId, @JsonKey(name: "itemNumber")  int? itemNumber, @JsonKey(name: "workOrderNo")  String? workOrderNo, @JsonKey(name: "designerName")  String? designerName, @JsonKey(name: "startTime")  String? startTime, @JsonKey(name: "endTime")  String? endTime, @JsonKey(name: "totalTime")  double? totalTime, @JsonKey(name: "remarks")  String? remarks, @JsonKey(name: "createDate")  String? createDate)  $default,) {final _that = this;
switch (_that) {
case _TimeSheetCreateV2():
return $default(_that.employeeId,_that.timeSheetId,_that.itemNumber,_that.workOrderNo,_that.designerName,_that.startTime,_that.endTime,_that.totalTime,_that.remarks,_that.createDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "employeeId")  String? employeeId, @JsonKey(name: "timeSheetId")  String? timeSheetId, @JsonKey(name: "itemNumber")  int? itemNumber, @JsonKey(name: "workOrderNo")  String? workOrderNo, @JsonKey(name: "designerName")  String? designerName, @JsonKey(name: "startTime")  String? startTime, @JsonKey(name: "endTime")  String? endTime, @JsonKey(name: "totalTime")  double? totalTime, @JsonKey(name: "remarks")  String? remarks, @JsonKey(name: "createDate")  String? createDate)?  $default,) {final _that = this;
switch (_that) {
case _TimeSheetCreateV2() when $default != null:
return $default(_that.employeeId,_that.timeSheetId,_that.itemNumber,_that.workOrderNo,_that.designerName,_that.startTime,_that.endTime,_that.totalTime,_that.remarks,_that.createDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeSheetCreateV2 implements TimeSheetCreateV2 {
  const _TimeSheetCreateV2({@JsonKey(name: "employeeId") this.employeeId, @JsonKey(name: "timeSheetId") this.timeSheetId, @JsonKey(name: "itemNumber") this.itemNumber, @JsonKey(name: "workOrderNo") this.workOrderNo, @JsonKey(name: "designerName") this.designerName, @JsonKey(name: "startTime") this.startTime, @JsonKey(name: "endTime") this.endTime, @JsonKey(name: "totalTime") this.totalTime, @JsonKey(name: "remarks") this.remarks, @JsonKey(name: "createDate") this.createDate});
  factory _TimeSheetCreateV2.fromJson(Map<String, dynamic> json) => _$TimeSheetCreateV2FromJson(json);

@override@JsonKey(name: "employeeId") final  String? employeeId;
@override@JsonKey(name: "timeSheetId") final  String? timeSheetId;
@override@JsonKey(name: "itemNumber") final  int? itemNumber;
@override@JsonKey(name: "workOrderNo") final  String? workOrderNo;
@override@JsonKey(name: "designerName") final  String? designerName;
@override@JsonKey(name: "startTime") final  String? startTime;
@override@JsonKey(name: "endTime") final  String? endTime;
@override@JsonKey(name: "totalTime") final  double? totalTime;
@override@JsonKey(name: "remarks") final  String? remarks;
@override@JsonKey(name: "createDate") final  String? createDate;

/// Create a copy of TimeSheetCreateV2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeSheetCreateV2CopyWith<_TimeSheetCreateV2> get copyWith => __$TimeSheetCreateV2CopyWithImpl<_TimeSheetCreateV2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeSheetCreateV2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeSheetCreateV2&&(identical(other.employeeId, employeeId) || other.employeeId == employeeId)&&(identical(other.timeSheetId, timeSheetId) || other.timeSheetId == timeSheetId)&&(identical(other.itemNumber, itemNumber) || other.itemNumber == itemNumber)&&(identical(other.workOrderNo, workOrderNo) || other.workOrderNo == workOrderNo)&&(identical(other.designerName, designerName) || other.designerName == designerName)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.createDate, createDate) || other.createDate == createDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,employeeId,timeSheetId,itemNumber,workOrderNo,designerName,startTime,endTime,totalTime,remarks,createDate);

@override
String toString() {
  return 'TimeSheetCreateV2(employeeId: $employeeId, timeSheetId: $timeSheetId, itemNumber: $itemNumber, workOrderNo: $workOrderNo, designerName: $designerName, startTime: $startTime, endTime: $endTime, totalTime: $totalTime, remarks: $remarks, createDate: $createDate)';
}


}

/// @nodoc
abstract mixin class _$TimeSheetCreateV2CopyWith<$Res> implements $TimeSheetCreateV2CopyWith<$Res> {
  factory _$TimeSheetCreateV2CopyWith(_TimeSheetCreateV2 value, $Res Function(_TimeSheetCreateV2) _then) = __$TimeSheetCreateV2CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "employeeId") String? employeeId,@JsonKey(name: "timeSheetId") String? timeSheetId,@JsonKey(name: "itemNumber") int? itemNumber,@JsonKey(name: "workOrderNo") String? workOrderNo,@JsonKey(name: "designerName") String? designerName,@JsonKey(name: "startTime") String? startTime,@JsonKey(name: "endTime") String? endTime,@JsonKey(name: "totalTime") double? totalTime,@JsonKey(name: "remarks") String? remarks,@JsonKey(name: "createDate") String? createDate
});




}
/// @nodoc
class __$TimeSheetCreateV2CopyWithImpl<$Res>
    implements _$TimeSheetCreateV2CopyWith<$Res> {
  __$TimeSheetCreateV2CopyWithImpl(this._self, this._then);

  final _TimeSheetCreateV2 _self;
  final $Res Function(_TimeSheetCreateV2) _then;

/// Create a copy of TimeSheetCreateV2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? employeeId = freezed,Object? timeSheetId = freezed,Object? itemNumber = freezed,Object? workOrderNo = freezed,Object? designerName = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? totalTime = freezed,Object? remarks = freezed,Object? createDate = freezed,}) {
  return _then(_TimeSheetCreateV2(
employeeId: freezed == employeeId ? _self.employeeId : employeeId // ignore: cast_nullable_to_non_nullable
as String?,timeSheetId: freezed == timeSheetId ? _self.timeSheetId : timeSheetId // ignore: cast_nullable_to_non_nullable
as String?,itemNumber: freezed == itemNumber ? _self.itemNumber : itemNumber // ignore: cast_nullable_to_non_nullable
as int?,workOrderNo: freezed == workOrderNo ? _self.workOrderNo : workOrderNo // ignore: cast_nullable_to_non_nullable
as String?,designerName: freezed == designerName ? _self.designerName : designerName // ignore: cast_nullable_to_non_nullable
as String?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as double?,remarks: freezed == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String?,createDate: freezed == createDate ? _self.createDate : createDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
