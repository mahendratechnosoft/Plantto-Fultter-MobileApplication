// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_history_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimeSheetHistory {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "date") String? get date;@JsonKey(name: "timesheetId") String? get timesheetId;@JsonKey(name: "from") String? get from;@JsonKey(name: "to") String? get to;@JsonKey(name: "remark") String? get remark;@JsonKey(name: "totalTime") String? get totalTime;@JsonKey(name: "createdBy") CreatedBy? get createdBy;@JsonKey(name: "createdAt") String? get createdAt;@JsonKey(name: "updatedAt") String? get updatedAt;@JsonKey(name: "__v") int? get v;
/// Create a copy of TimeSheetHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeSheetHistoryCopyWith<TimeSheetHistory> get copyWith => _$TimeSheetHistoryCopyWithImpl<TimeSheetHistory>(this as TimeSheetHistory, _$identity);

  /// Serializes this TimeSheetHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeSheetHistory&&(identical(other.id, id) || other.id == id)&&(identical(other.date, date) || other.date == date)&&(identical(other.timesheetId, timesheetId) || other.timesheetId == timesheetId)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.remark, remark) || other.remark == remark)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,date,timesheetId,from,to,remark,totalTime,createdBy,createdAt,updatedAt,v);

@override
String toString() {
  return 'TimeSheetHistory(id: $id, date: $date, timesheetId: $timesheetId, from: $from, to: $to, remark: $remark, totalTime: $totalTime, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class $TimeSheetHistoryCopyWith<$Res>  {
  factory $TimeSheetHistoryCopyWith(TimeSheetHistory value, $Res Function(TimeSheetHistory) _then) = _$TimeSheetHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "date") String? date,@JsonKey(name: "timesheetId") String? timesheetId,@JsonKey(name: "from") String? from,@JsonKey(name: "to") String? to,@JsonKey(name: "remark") String? remark,@JsonKey(name: "totalTime") String? totalTime,@JsonKey(name: "createdBy") CreatedBy? createdBy,@JsonKey(name: "createdAt") String? createdAt,@JsonKey(name: "updatedAt") String? updatedAt,@JsonKey(name: "__v") int? v
});


$CreatedByCopyWith<$Res>? get createdBy;

}
/// @nodoc
class _$TimeSheetHistoryCopyWithImpl<$Res>
    implements $TimeSheetHistoryCopyWith<$Res> {
  _$TimeSheetHistoryCopyWithImpl(this._self, this._then);

  final TimeSheetHistory _self;
  final $Res Function(TimeSheetHistory) _then;

/// Create a copy of TimeSheetHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? date = freezed,Object? timesheetId = freezed,Object? from = freezed,Object? to = freezed,Object? remark = freezed,Object? totalTime = freezed,Object? createdBy = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,timesheetId: freezed == timesheetId ? _self.timesheetId : timesheetId // ignore: cast_nullable_to_non_nullable
as String?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CreatedBy?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of TimeSheetHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatedByCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $CreatedByCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [TimeSheetHistory].
extension TimeSheetHistoryPatterns on TimeSheetHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeSheetHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeSheetHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeSheetHistory value)  $default,){
final _that = this;
switch (_that) {
case _TimeSheetHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeSheetHistory value)?  $default,){
final _that = this;
switch (_that) {
case _TimeSheetHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "date")  String? date, @JsonKey(name: "timesheetId")  String? timesheetId, @JsonKey(name: "from")  String? from, @JsonKey(name: "to")  String? to, @JsonKey(name: "remark")  String? remark, @JsonKey(name: "totalTime")  String? totalTime, @JsonKey(name: "createdBy")  CreatedBy? createdBy, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeSheetHistory() when $default != null:
return $default(_that.id,_that.date,_that.timesheetId,_that.from,_that.to,_that.remark,_that.totalTime,_that.createdBy,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "date")  String? date, @JsonKey(name: "timesheetId")  String? timesheetId, @JsonKey(name: "from")  String? from, @JsonKey(name: "to")  String? to, @JsonKey(name: "remark")  String? remark, @JsonKey(name: "totalTime")  String? totalTime, @JsonKey(name: "createdBy")  CreatedBy? createdBy, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)  $default,) {final _that = this;
switch (_that) {
case _TimeSheetHistory():
return $default(_that.id,_that.date,_that.timesheetId,_that.from,_that.to,_that.remark,_that.totalTime,_that.createdBy,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "date")  String? date, @JsonKey(name: "timesheetId")  String? timesheetId, @JsonKey(name: "from")  String? from, @JsonKey(name: "to")  String? to, @JsonKey(name: "remark")  String? remark, @JsonKey(name: "totalTime")  String? totalTime, @JsonKey(name: "createdBy")  CreatedBy? createdBy, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,) {final _that = this;
switch (_that) {
case _TimeSheetHistory() when $default != null:
return $default(_that.id,_that.date,_that.timesheetId,_that.from,_that.to,_that.remark,_that.totalTime,_that.createdBy,_that.createdAt,_that.updatedAt,_that.v);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeSheetHistory implements TimeSheetHistory {
  const _TimeSheetHistory({@JsonKey(name: "_id") this.id, @JsonKey(name: "date") this.date, @JsonKey(name: "timesheetId") this.timesheetId, @JsonKey(name: "from") this.from, @JsonKey(name: "to") this.to, @JsonKey(name: "remark") this.remark, @JsonKey(name: "totalTime") this.totalTime, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "createdAt") this.createdAt, @JsonKey(name: "updatedAt") this.updatedAt, @JsonKey(name: "__v") this.v});
  factory _TimeSheetHistory.fromJson(Map<String, dynamic> json) => _$TimeSheetHistoryFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "date") final  String? date;
@override@JsonKey(name: "timesheetId") final  String? timesheetId;
@override@JsonKey(name: "from") final  String? from;
@override@JsonKey(name: "to") final  String? to;
@override@JsonKey(name: "remark") final  String? remark;
@override@JsonKey(name: "totalTime") final  String? totalTime;
@override@JsonKey(name: "createdBy") final  CreatedBy? createdBy;
@override@JsonKey(name: "createdAt") final  String? createdAt;
@override@JsonKey(name: "updatedAt") final  String? updatedAt;
@override@JsonKey(name: "__v") final  int? v;

/// Create a copy of TimeSheetHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeSheetHistoryCopyWith<_TimeSheetHistory> get copyWith => __$TimeSheetHistoryCopyWithImpl<_TimeSheetHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeSheetHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeSheetHistory&&(identical(other.id, id) || other.id == id)&&(identical(other.date, date) || other.date == date)&&(identical(other.timesheetId, timesheetId) || other.timesheetId == timesheetId)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.remark, remark) || other.remark == remark)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,date,timesheetId,from,to,remark,totalTime,createdBy,createdAt,updatedAt,v);

@override
String toString() {
  return 'TimeSheetHistory(id: $id, date: $date, timesheetId: $timesheetId, from: $from, to: $to, remark: $remark, totalTime: $totalTime, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class _$TimeSheetHistoryCopyWith<$Res> implements $TimeSheetHistoryCopyWith<$Res> {
  factory _$TimeSheetHistoryCopyWith(_TimeSheetHistory value, $Res Function(_TimeSheetHistory) _then) = __$TimeSheetHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "date") String? date,@JsonKey(name: "timesheetId") String? timesheetId,@JsonKey(name: "from") String? from,@JsonKey(name: "to") String? to,@JsonKey(name: "remark") String? remark,@JsonKey(name: "totalTime") String? totalTime,@JsonKey(name: "createdBy") CreatedBy? createdBy,@JsonKey(name: "createdAt") String? createdAt,@JsonKey(name: "updatedAt") String? updatedAt,@JsonKey(name: "__v") int? v
});


@override $CreatedByCopyWith<$Res>? get createdBy;

}
/// @nodoc
class __$TimeSheetHistoryCopyWithImpl<$Res>
    implements _$TimeSheetHistoryCopyWith<$Res> {
  __$TimeSheetHistoryCopyWithImpl(this._self, this._then);

  final _TimeSheetHistory _self;
  final $Res Function(_TimeSheetHistory) _then;

/// Create a copy of TimeSheetHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? date = freezed,Object? timesheetId = freezed,Object? from = freezed,Object? to = freezed,Object? remark = freezed,Object? totalTime = freezed,Object? createdBy = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_TimeSheetHistory(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,timesheetId: freezed == timesheetId ? _self.timesheetId : timesheetId // ignore: cast_nullable_to_non_nullable
as String?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as CreatedBy?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of TimeSheetHistory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatedByCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $CreatedByCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}
}


/// @nodoc
mixin _$CreatedBy {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "firstName") String? get firstName;
/// Create a copy of CreatedBy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatedByCopyWith<CreatedBy> get copyWith => _$CreatedByCopyWithImpl<CreatedBy>(this as CreatedBy, _$identity);

  /// Serializes this CreatedBy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatedBy&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName);

@override
String toString() {
  return 'CreatedBy(id: $id, firstName: $firstName)';
}


}

/// @nodoc
abstract mixin class $CreatedByCopyWith<$Res>  {
  factory $CreatedByCopyWith(CreatedBy value, $Res Function(CreatedBy) _then) = _$CreatedByCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "firstName") String? firstName
});




}
/// @nodoc
class _$CreatedByCopyWithImpl<$Res>
    implements $CreatedByCopyWith<$Res> {
  _$CreatedByCopyWithImpl(this._self, this._then);

  final CreatedBy _self;
  final $Res Function(CreatedBy) _then;

/// Create a copy of CreatedBy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? firstName = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatedBy].
extension CreatedByPatterns on CreatedBy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatedBy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatedBy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatedBy value)  $default,){
final _that = this;
switch (_that) {
case _CreatedBy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatedBy value)?  $default,){
final _that = this;
switch (_that) {
case _CreatedBy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "firstName")  String? firstName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatedBy() when $default != null:
return $default(_that.id,_that.firstName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "firstName")  String? firstName)  $default,) {final _that = this;
switch (_that) {
case _CreatedBy():
return $default(_that.id,_that.firstName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "firstName")  String? firstName)?  $default,) {final _that = this;
switch (_that) {
case _CreatedBy() when $default != null:
return $default(_that.id,_that.firstName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatedBy implements CreatedBy {
  const _CreatedBy({@JsonKey(name: "_id") this.id, @JsonKey(name: "firstName") this.firstName});
  factory _CreatedBy.fromJson(Map<String, dynamic> json) => _$CreatedByFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "firstName") final  String? firstName;

/// Create a copy of CreatedBy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatedByCopyWith<_CreatedBy> get copyWith => __$CreatedByCopyWithImpl<_CreatedBy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatedByToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatedBy&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName);

@override
String toString() {
  return 'CreatedBy(id: $id, firstName: $firstName)';
}


}

/// @nodoc
abstract mixin class _$CreatedByCopyWith<$Res> implements $CreatedByCopyWith<$Res> {
  factory _$CreatedByCopyWith(_CreatedBy value, $Res Function(_CreatedBy) _then) = __$CreatedByCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "firstName") String? firstName
});




}
/// @nodoc
class __$CreatedByCopyWithImpl<$Res>
    implements _$CreatedByCopyWith<$Res> {
  __$CreatedByCopyWithImpl(this._self, this._then);

  final _CreatedBy _self;
  final $Res Function(_CreatedBy) _then;

/// Create a copy of CreatedBy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? firstName = freezed,}) {
  return _then(_CreatedBy(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
