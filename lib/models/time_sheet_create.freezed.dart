// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimeSheetCreate {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "date") String? get date;@JsonKey(name: "workorderNo") String? get workOrderNo;@JsonKey(name: "from") String? get from;@JsonKey(name: "processNo") String? get processNo;@JsonKey(name: "to") String? get to;@JsonKey(name: "totalTime") String? get totalTime;@JsonKey(name: "remark") String? get remark;@JsonKey(name: "designer") String? get designer;@JsonKey(name: "createdAt") String? get createdAt;@JsonKey(name: "updatedAt") String? get updatedAt;@JsonKey(name: "__v") int? get v;
/// Create a copy of TimeSheetCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeSheetCreateCopyWith<TimeSheetCreate> get copyWith => _$TimeSheetCreateCopyWithImpl<TimeSheetCreate>(this as TimeSheetCreate, _$identity);

  /// Serializes this TimeSheetCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeSheetCreate&&(identical(other.id, id) || other.id == id)&&(identical(other.date, date) || other.date == date)&&(identical(other.workOrderNo, workOrderNo) || other.workOrderNo == workOrderNo)&&(identical(other.from, from) || other.from == from)&&(identical(other.processNo, processNo) || other.processNo == processNo)&&(identical(other.to, to) || other.to == to)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.remark, remark) || other.remark == remark)&&(identical(other.designer, designer) || other.designer == designer)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,date,workOrderNo,from,processNo,to,totalTime,remark,designer,createdAt,updatedAt,v);

@override
String toString() {
  return 'TimeSheetCreate(id: $id, date: $date, workOrderNo: $workOrderNo, from: $from, processNo: $processNo, to: $to, totalTime: $totalTime, remark: $remark, designer: $designer, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class $TimeSheetCreateCopyWith<$Res>  {
  factory $TimeSheetCreateCopyWith(TimeSheetCreate value, $Res Function(TimeSheetCreate) _then) = _$TimeSheetCreateCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "date") String? date,@JsonKey(name: "workorderNo") String? workOrderNo,@JsonKey(name: "from") String? from,@JsonKey(name: "processNo") String? processNo,@JsonKey(name: "to") String? to,@JsonKey(name: "totalTime") String? totalTime,@JsonKey(name: "remark") String? remark,@JsonKey(name: "designer") String? designer,@JsonKey(name: "createdAt") String? createdAt,@JsonKey(name: "updatedAt") String? updatedAt,@JsonKey(name: "__v") int? v
});




}
/// @nodoc
class _$TimeSheetCreateCopyWithImpl<$Res>
    implements $TimeSheetCreateCopyWith<$Res> {
  _$TimeSheetCreateCopyWithImpl(this._self, this._then);

  final TimeSheetCreate _self;
  final $Res Function(TimeSheetCreate) _then;

/// Create a copy of TimeSheetCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? date = freezed,Object? workOrderNo = freezed,Object? from = freezed,Object? processNo = freezed,Object? to = freezed,Object? totalTime = freezed,Object? remark = freezed,Object? designer = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,workOrderNo: freezed == workOrderNo ? _self.workOrderNo : workOrderNo // ignore: cast_nullable_to_non_nullable
as String?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String?,processNo: freezed == processNo ? _self.processNo : processNo // ignore: cast_nullable_to_non_nullable
as String?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,designer: freezed == designer ? _self.designer : designer // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TimeSheetCreate].
extension TimeSheetCreatePatterns on TimeSheetCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeSheetCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeSheetCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeSheetCreate value)  $default,){
final _that = this;
switch (_that) {
case _TimeSheetCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeSheetCreate value)?  $default,){
final _that = this;
switch (_that) {
case _TimeSheetCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "date")  String? date, @JsonKey(name: "workorderNo")  String? workOrderNo, @JsonKey(name: "from")  String? from, @JsonKey(name: "processNo")  String? processNo, @JsonKey(name: "to")  String? to, @JsonKey(name: "totalTime")  String? totalTime, @JsonKey(name: "remark")  String? remark, @JsonKey(name: "designer")  String? designer, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeSheetCreate() when $default != null:
return $default(_that.id,_that.date,_that.workOrderNo,_that.from,_that.processNo,_that.to,_that.totalTime,_that.remark,_that.designer,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "date")  String? date, @JsonKey(name: "workorderNo")  String? workOrderNo, @JsonKey(name: "from")  String? from, @JsonKey(name: "processNo")  String? processNo, @JsonKey(name: "to")  String? to, @JsonKey(name: "totalTime")  String? totalTime, @JsonKey(name: "remark")  String? remark, @JsonKey(name: "designer")  String? designer, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)  $default,) {final _that = this;
switch (_that) {
case _TimeSheetCreate():
return $default(_that.id,_that.date,_that.workOrderNo,_that.from,_that.processNo,_that.to,_that.totalTime,_that.remark,_that.designer,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "date")  String? date, @JsonKey(name: "workorderNo")  String? workOrderNo, @JsonKey(name: "from")  String? from, @JsonKey(name: "processNo")  String? processNo, @JsonKey(name: "to")  String? to, @JsonKey(name: "totalTime")  String? totalTime, @JsonKey(name: "remark")  String? remark, @JsonKey(name: "designer")  String? designer, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,) {final _that = this;
switch (_that) {
case _TimeSheetCreate() when $default != null:
return $default(_that.id,_that.date,_that.workOrderNo,_that.from,_that.processNo,_that.to,_that.totalTime,_that.remark,_that.designer,_that.createdAt,_that.updatedAt,_that.v);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeSheetCreate implements TimeSheetCreate {
  const _TimeSheetCreate({@JsonKey(name: "_id") this.id, @JsonKey(name: "date") this.date, @JsonKey(name: "workorderNo") this.workOrderNo, @JsonKey(name: "from") this.from, @JsonKey(name: "processNo") this.processNo, @JsonKey(name: "to") this.to, @JsonKey(name: "totalTime") this.totalTime, @JsonKey(name: "remark") this.remark, @JsonKey(name: "designer") this.designer, @JsonKey(name: "createdAt") this.createdAt, @JsonKey(name: "updatedAt") this.updatedAt, @JsonKey(name: "__v") this.v});
  factory _TimeSheetCreate.fromJson(Map<String, dynamic> json) => _$TimeSheetCreateFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "date") final  String? date;
@override@JsonKey(name: "workorderNo") final  String? workOrderNo;
@override@JsonKey(name: "from") final  String? from;
@override@JsonKey(name: "processNo") final  String? processNo;
@override@JsonKey(name: "to") final  String? to;
@override@JsonKey(name: "totalTime") final  String? totalTime;
@override@JsonKey(name: "remark") final  String? remark;
@override@JsonKey(name: "designer") final  String? designer;
@override@JsonKey(name: "createdAt") final  String? createdAt;
@override@JsonKey(name: "updatedAt") final  String? updatedAt;
@override@JsonKey(name: "__v") final  int? v;

/// Create a copy of TimeSheetCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeSheetCreateCopyWith<_TimeSheetCreate> get copyWith => __$TimeSheetCreateCopyWithImpl<_TimeSheetCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeSheetCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeSheetCreate&&(identical(other.id, id) || other.id == id)&&(identical(other.date, date) || other.date == date)&&(identical(other.workOrderNo, workOrderNo) || other.workOrderNo == workOrderNo)&&(identical(other.from, from) || other.from == from)&&(identical(other.processNo, processNo) || other.processNo == processNo)&&(identical(other.to, to) || other.to == to)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.remark, remark) || other.remark == remark)&&(identical(other.designer, designer) || other.designer == designer)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,date,workOrderNo,from,processNo,to,totalTime,remark,designer,createdAt,updatedAt,v);

@override
String toString() {
  return 'TimeSheetCreate(id: $id, date: $date, workOrderNo: $workOrderNo, from: $from, processNo: $processNo, to: $to, totalTime: $totalTime, remark: $remark, designer: $designer, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class _$TimeSheetCreateCopyWith<$Res> implements $TimeSheetCreateCopyWith<$Res> {
  factory _$TimeSheetCreateCopyWith(_TimeSheetCreate value, $Res Function(_TimeSheetCreate) _then) = __$TimeSheetCreateCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "date") String? date,@JsonKey(name: "workorderNo") String? workOrderNo,@JsonKey(name: "from") String? from,@JsonKey(name: "processNo") String? processNo,@JsonKey(name: "to") String? to,@JsonKey(name: "totalTime") String? totalTime,@JsonKey(name: "remark") String? remark,@JsonKey(name: "designer") String? designer,@JsonKey(name: "createdAt") String? createdAt,@JsonKey(name: "updatedAt") String? updatedAt,@JsonKey(name: "__v") int? v
});




}
/// @nodoc
class __$TimeSheetCreateCopyWithImpl<$Res>
    implements _$TimeSheetCreateCopyWith<$Res> {
  __$TimeSheetCreateCopyWithImpl(this._self, this._then);

  final _TimeSheetCreate _self;
  final $Res Function(_TimeSheetCreate) _then;

/// Create a copy of TimeSheetCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? date = freezed,Object? workOrderNo = freezed,Object? from = freezed,Object? processNo = freezed,Object? to = freezed,Object? totalTime = freezed,Object? remark = freezed,Object? designer = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_TimeSheetCreate(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,workOrderNo: freezed == workOrderNo ? _self.workOrderNo : workOrderNo // ignore: cast_nullable_to_non_nullable
as String?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String?,processNo: freezed == processNo ? _self.processNo : processNo // ignore: cast_nullable_to_non_nullable
as String?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,designer: freezed == designer ? _self.designer : designer // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
