// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimeSheetModel {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "date") String? get date;@JsonKey(name: "workorderNo") WorkorderNo? get workorderNo;@JsonKey(name: "from") String? get from;@JsonKey(name: "to") String? get to;@JsonKey(name: "remark") String? get remark;@JsonKey(name: "processNo") String? get processNo;@JsonKey(name: "totalTime") String? get totalTime;@JsonKey(name: "designer") Designer? get designer;@JsonKey(name: "createdAt") String? get createdAt;@JsonKey(name: "updatedAt") String? get updatedAt;@JsonKey(name: "__v") int? get v;
/// Create a copy of TimeSheetModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeSheetModelCopyWith<TimeSheetModel> get copyWith => _$TimeSheetModelCopyWithImpl<TimeSheetModel>(this as TimeSheetModel, _$identity);

  /// Serializes this TimeSheetModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeSheetModel&&(identical(other.id, id) || other.id == id)&&(identical(other.date, date) || other.date == date)&&(identical(other.workorderNo, workorderNo) || other.workorderNo == workorderNo)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.remark, remark) || other.remark == remark)&&(identical(other.processNo, processNo) || other.processNo == processNo)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.designer, designer) || other.designer == designer)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,date,workorderNo,from,to,remark,processNo,totalTime,designer,createdAt,updatedAt,v);

@override
String toString() {
  return 'TimeSheetModel(id: $id, date: $date, workorderNo: $workorderNo, from: $from, to: $to, remark: $remark, processNo: $processNo, totalTime: $totalTime, designer: $designer, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class $TimeSheetModelCopyWith<$Res>  {
  factory $TimeSheetModelCopyWith(TimeSheetModel value, $Res Function(TimeSheetModel) _then) = _$TimeSheetModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "date") String? date,@JsonKey(name: "workorderNo") WorkorderNo? workorderNo,@JsonKey(name: "from") String? from,@JsonKey(name: "to") String? to,@JsonKey(name: "remark") String? remark,@JsonKey(name: "processNo") String? processNo,@JsonKey(name: "totalTime") String? totalTime,@JsonKey(name: "designer") Designer? designer,@JsonKey(name: "createdAt") String? createdAt,@JsonKey(name: "updatedAt") String? updatedAt,@JsonKey(name: "__v") int? v
});


$WorkorderNoCopyWith<$Res>? get workorderNo;$DesignerCopyWith<$Res>? get designer;

}
/// @nodoc
class _$TimeSheetModelCopyWithImpl<$Res>
    implements $TimeSheetModelCopyWith<$Res> {
  _$TimeSheetModelCopyWithImpl(this._self, this._then);

  final TimeSheetModel _self;
  final $Res Function(TimeSheetModel) _then;

/// Create a copy of TimeSheetModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? date = freezed,Object? workorderNo = freezed,Object? from = freezed,Object? to = freezed,Object? remark = freezed,Object? processNo = freezed,Object? totalTime = freezed,Object? designer = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,workorderNo: freezed == workorderNo ? _self.workorderNo : workorderNo // ignore: cast_nullable_to_non_nullable
as WorkorderNo?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,processNo: freezed == processNo ? _self.processNo : processNo // ignore: cast_nullable_to_non_nullable
as String?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as String?,designer: freezed == designer ? _self.designer : designer // ignore: cast_nullable_to_non_nullable
as Designer?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of TimeSheetModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkorderNoCopyWith<$Res>? get workorderNo {
    if (_self.workorderNo == null) {
    return null;
  }

  return $WorkorderNoCopyWith<$Res>(_self.workorderNo!, (value) {
    return _then(_self.copyWith(workorderNo: value));
  });
}/// Create a copy of TimeSheetModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DesignerCopyWith<$Res>? get designer {
    if (_self.designer == null) {
    return null;
  }

  return $DesignerCopyWith<$Res>(_self.designer!, (value) {
    return _then(_self.copyWith(designer: value));
  });
}
}


/// Adds pattern-matching-related methods to [TimeSheetModel].
extension TimeSheetModelPatterns on TimeSheetModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeSheetModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeSheetModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeSheetModel value)  $default,){
final _that = this;
switch (_that) {
case _TimeSheetModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeSheetModel value)?  $default,){
final _that = this;
switch (_that) {
case _TimeSheetModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "date")  String? date, @JsonKey(name: "workorderNo")  WorkorderNo? workorderNo, @JsonKey(name: "from")  String? from, @JsonKey(name: "to")  String? to, @JsonKey(name: "remark")  String? remark, @JsonKey(name: "processNo")  String? processNo, @JsonKey(name: "totalTime")  String? totalTime, @JsonKey(name: "designer")  Designer? designer, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeSheetModel() when $default != null:
return $default(_that.id,_that.date,_that.workorderNo,_that.from,_that.to,_that.remark,_that.processNo,_that.totalTime,_that.designer,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "date")  String? date, @JsonKey(name: "workorderNo")  WorkorderNo? workorderNo, @JsonKey(name: "from")  String? from, @JsonKey(name: "to")  String? to, @JsonKey(name: "remark")  String? remark, @JsonKey(name: "processNo")  String? processNo, @JsonKey(name: "totalTime")  String? totalTime, @JsonKey(name: "designer")  Designer? designer, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)  $default,) {final _that = this;
switch (_that) {
case _TimeSheetModel():
return $default(_that.id,_that.date,_that.workorderNo,_that.from,_that.to,_that.remark,_that.processNo,_that.totalTime,_that.designer,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "date")  String? date, @JsonKey(name: "workorderNo")  WorkorderNo? workorderNo, @JsonKey(name: "from")  String? from, @JsonKey(name: "to")  String? to, @JsonKey(name: "remark")  String? remark, @JsonKey(name: "processNo")  String? processNo, @JsonKey(name: "totalTime")  String? totalTime, @JsonKey(name: "designer")  Designer? designer, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,) {final _that = this;
switch (_that) {
case _TimeSheetModel() when $default != null:
return $default(_that.id,_that.date,_that.workorderNo,_that.from,_that.to,_that.remark,_that.processNo,_that.totalTime,_that.designer,_that.createdAt,_that.updatedAt,_that.v);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeSheetModel implements TimeSheetModel {
  const _TimeSheetModel({@JsonKey(name: "_id") this.id, @JsonKey(name: "date") this.date, @JsonKey(name: "workorderNo") this.workorderNo, @JsonKey(name: "from") this.from, @JsonKey(name: "to") this.to, @JsonKey(name: "remark") this.remark, @JsonKey(name: "processNo") this.processNo, @JsonKey(name: "totalTime") this.totalTime, @JsonKey(name: "designer") this.designer, @JsonKey(name: "createdAt") this.createdAt, @JsonKey(name: "updatedAt") this.updatedAt, @JsonKey(name: "__v") this.v});
  factory _TimeSheetModel.fromJson(Map<String, dynamic> json) => _$TimeSheetModelFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "date") final  String? date;
@override@JsonKey(name: "workorderNo") final  WorkorderNo? workorderNo;
@override@JsonKey(name: "from") final  String? from;
@override@JsonKey(name: "to") final  String? to;
@override@JsonKey(name: "remark") final  String? remark;
@override@JsonKey(name: "processNo") final  String? processNo;
@override@JsonKey(name: "totalTime") final  String? totalTime;
@override@JsonKey(name: "designer") final  Designer? designer;
@override@JsonKey(name: "createdAt") final  String? createdAt;
@override@JsonKey(name: "updatedAt") final  String? updatedAt;
@override@JsonKey(name: "__v") final  int? v;

/// Create a copy of TimeSheetModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeSheetModelCopyWith<_TimeSheetModel> get copyWith => __$TimeSheetModelCopyWithImpl<_TimeSheetModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeSheetModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeSheetModel&&(identical(other.id, id) || other.id == id)&&(identical(other.date, date) || other.date == date)&&(identical(other.workorderNo, workorderNo) || other.workorderNo == workorderNo)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.remark, remark) || other.remark == remark)&&(identical(other.processNo, processNo) || other.processNo == processNo)&&(identical(other.totalTime, totalTime) || other.totalTime == totalTime)&&(identical(other.designer, designer) || other.designer == designer)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,date,workorderNo,from,to,remark,processNo,totalTime,designer,createdAt,updatedAt,v);

@override
String toString() {
  return 'TimeSheetModel(id: $id, date: $date, workorderNo: $workorderNo, from: $from, to: $to, remark: $remark, processNo: $processNo, totalTime: $totalTime, designer: $designer, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class _$TimeSheetModelCopyWith<$Res> implements $TimeSheetModelCopyWith<$Res> {
  factory _$TimeSheetModelCopyWith(_TimeSheetModel value, $Res Function(_TimeSheetModel) _then) = __$TimeSheetModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "date") String? date,@JsonKey(name: "workorderNo") WorkorderNo? workorderNo,@JsonKey(name: "from") String? from,@JsonKey(name: "to") String? to,@JsonKey(name: "remark") String? remark,@JsonKey(name: "processNo") String? processNo,@JsonKey(name: "totalTime") String? totalTime,@JsonKey(name: "designer") Designer? designer,@JsonKey(name: "createdAt") String? createdAt,@JsonKey(name: "updatedAt") String? updatedAt,@JsonKey(name: "__v") int? v
});


@override $WorkorderNoCopyWith<$Res>? get workorderNo;@override $DesignerCopyWith<$Res>? get designer;

}
/// @nodoc
class __$TimeSheetModelCopyWithImpl<$Res>
    implements _$TimeSheetModelCopyWith<$Res> {
  __$TimeSheetModelCopyWithImpl(this._self, this._then);

  final _TimeSheetModel _self;
  final $Res Function(_TimeSheetModel) _then;

/// Create a copy of TimeSheetModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? date = freezed,Object? workorderNo = freezed,Object? from = freezed,Object? to = freezed,Object? remark = freezed,Object? processNo = freezed,Object? totalTime = freezed,Object? designer = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_TimeSheetModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,workorderNo: freezed == workorderNo ? _self.workorderNo : workorderNo // ignore: cast_nullable_to_non_nullable
as WorkorderNo?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String?,remark: freezed == remark ? _self.remark : remark // ignore: cast_nullable_to_non_nullable
as String?,processNo: freezed == processNo ? _self.processNo : processNo // ignore: cast_nullable_to_non_nullable
as String?,totalTime: freezed == totalTime ? _self.totalTime : totalTime // ignore: cast_nullable_to_non_nullable
as String?,designer: freezed == designer ? _self.designer : designer // ignore: cast_nullable_to_non_nullable
as Designer?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of TimeSheetModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkorderNoCopyWith<$Res>? get workorderNo {
    if (_self.workorderNo == null) {
    return null;
  }

  return $WorkorderNoCopyWith<$Res>(_self.workorderNo!, (value) {
    return _then(_self.copyWith(workorderNo: value));
  });
}/// Create a copy of TimeSheetModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DesignerCopyWith<$Res>? get designer {
    if (_self.designer == null) {
    return null;
  }

  return $DesignerCopyWith<$Res>(_self.designer!, (value) {
    return _then(_self.copyWith(designer: value));
  });
}
}


/// @nodoc
mixin _$Designer {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "firstName") String? get firstName;@JsonKey(name: "lastName") String get lastName;
/// Create a copy of Designer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DesignerCopyWith<Designer> get copyWith => _$DesignerCopyWithImpl<Designer>(this as Designer, _$identity);

  /// Serializes this Designer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Designer&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName);

@override
String toString() {
  return 'Designer(id: $id, firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class $DesignerCopyWith<$Res>  {
  factory $DesignerCopyWith(Designer value, $Res Function(Designer) _then) = _$DesignerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "firstName") String? firstName,@JsonKey(name: "lastName") String lastName
});




}
/// @nodoc
class _$DesignerCopyWithImpl<$Res>
    implements $DesignerCopyWith<$Res> {
  _$DesignerCopyWithImpl(this._self, this._then);

  final Designer _self;
  final $Res Function(Designer) _then;

/// Create a copy of Designer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? firstName = freezed,Object? lastName = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Designer].
extension DesignerPatterns on Designer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Designer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Designer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Designer value)  $default,){
final _that = this;
switch (_that) {
case _Designer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Designer value)?  $default,){
final _that = this;
switch (_that) {
case _Designer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "firstName")  String? firstName, @JsonKey(name: "lastName")  String lastName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Designer() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "firstName")  String? firstName, @JsonKey(name: "lastName")  String lastName)  $default,) {final _that = this;
switch (_that) {
case _Designer():
return $default(_that.id,_that.firstName,_that.lastName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "firstName")  String? firstName, @JsonKey(name: "lastName")  String lastName)?  $default,) {final _that = this;
switch (_that) {
case _Designer() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Designer implements Designer {
  const _Designer({@JsonKey(name: "_id") this.id, @JsonKey(name: "firstName") this.firstName, @JsonKey(name: "lastName") this.lastName = ""});
  factory _Designer.fromJson(Map<String, dynamic> json) => _$DesignerFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "firstName") final  String? firstName;
@override@JsonKey(name: "lastName") final  String lastName;

/// Create a copy of Designer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DesignerCopyWith<_Designer> get copyWith => __$DesignerCopyWithImpl<_Designer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DesignerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Designer&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName);

@override
String toString() {
  return 'Designer(id: $id, firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class _$DesignerCopyWith<$Res> implements $DesignerCopyWith<$Res> {
  factory _$DesignerCopyWith(_Designer value, $Res Function(_Designer) _then) = __$DesignerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "firstName") String? firstName,@JsonKey(name: "lastName") String lastName
});




}
/// @nodoc
class __$DesignerCopyWithImpl<$Res>
    implements _$DesignerCopyWith<$Res> {
  __$DesignerCopyWithImpl(this._self, this._then);

  final _Designer _self;
  final $Res Function(_Designer) _then;

/// Create a copy of Designer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? firstName = freezed,Object? lastName = null,}) {
  return _then(_Designer(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WorkorderNo {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "preIncrementNo") int? get preIncrementNo;@JsonKey(name: "workorderNo") String? get workorderNo;@JsonKey(name: "partName") String? get partName;@JsonKey(name: "images") List<String>? get images;@JsonKey(name: "material") String? get material;@JsonKey(name: "project") String? get project;@JsonKey(name: "customer") String? get customer;@JsonKey(name: "thickness") String? get thickness;@JsonKey(name: "processList") List<ProcessList>? get processList;@JsonKey(name: "createdAt") String? get createdAt;@JsonKey(name: "updatedAt") String? get updatedAt;@JsonKey(name: "__v") int? get v;
/// Create a copy of WorkorderNo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkorderNoCopyWith<WorkorderNo> get copyWith => _$WorkorderNoCopyWithImpl<WorkorderNo>(this as WorkorderNo, _$identity);

  /// Serializes this WorkorderNo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkorderNo&&(identical(other.id, id) || other.id == id)&&(identical(other.preIncrementNo, preIncrementNo) || other.preIncrementNo == preIncrementNo)&&(identical(other.workorderNo, workorderNo) || other.workorderNo == workorderNo)&&(identical(other.partName, partName) || other.partName == partName)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.material, material) || other.material == material)&&(identical(other.project, project) || other.project == project)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.thickness, thickness) || other.thickness == thickness)&&const DeepCollectionEquality().equals(other.processList, processList)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,preIncrementNo,workorderNo,partName,const DeepCollectionEquality().hash(images),material,project,customer,thickness,const DeepCollectionEquality().hash(processList),createdAt,updatedAt,v);

@override
String toString() {
  return 'WorkorderNo(id: $id, preIncrementNo: $preIncrementNo, workorderNo: $workorderNo, partName: $partName, images: $images, material: $material, project: $project, customer: $customer, thickness: $thickness, processList: $processList, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class $WorkorderNoCopyWith<$Res>  {
  factory $WorkorderNoCopyWith(WorkorderNo value, $Res Function(WorkorderNo) _then) = _$WorkorderNoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "preIncrementNo") int? preIncrementNo,@JsonKey(name: "workorderNo") String? workorderNo,@JsonKey(name: "partName") String? partName,@JsonKey(name: "images") List<String>? images,@JsonKey(name: "material") String? material,@JsonKey(name: "project") String? project,@JsonKey(name: "customer") String? customer,@JsonKey(name: "thickness") String? thickness,@JsonKey(name: "processList") List<ProcessList>? processList,@JsonKey(name: "createdAt") String? createdAt,@JsonKey(name: "updatedAt") String? updatedAt,@JsonKey(name: "__v") int? v
});




}
/// @nodoc
class _$WorkorderNoCopyWithImpl<$Res>
    implements $WorkorderNoCopyWith<$Res> {
  _$WorkorderNoCopyWithImpl(this._self, this._then);

  final WorkorderNo _self;
  final $Res Function(WorkorderNo) _then;

/// Create a copy of WorkorderNo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? preIncrementNo = freezed,Object? workorderNo = freezed,Object? partName = freezed,Object? images = freezed,Object? material = freezed,Object? project = freezed,Object? customer = freezed,Object? thickness = freezed,Object? processList = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,preIncrementNo: freezed == preIncrementNo ? _self.preIncrementNo : preIncrementNo // ignore: cast_nullable_to_non_nullable
as int?,workorderNo: freezed == workorderNo ? _self.workorderNo : workorderNo // ignore: cast_nullable_to_non_nullable
as String?,partName: freezed == partName ? _self.partName : partName // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,project: freezed == project ? _self.project : project // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as String?,thickness: freezed == thickness ? _self.thickness : thickness // ignore: cast_nullable_to_non_nullable
as String?,processList: freezed == processList ? _self.processList : processList // ignore: cast_nullable_to_non_nullable
as List<ProcessList>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkorderNo].
extension WorkorderNoPatterns on WorkorderNo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkorderNo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkorderNo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkorderNo value)  $default,){
final _that = this;
switch (_that) {
case _WorkorderNo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkorderNo value)?  $default,){
final _that = this;
switch (_that) {
case _WorkorderNo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "preIncrementNo")  int? preIncrementNo, @JsonKey(name: "workorderNo")  String? workorderNo, @JsonKey(name: "partName")  String? partName, @JsonKey(name: "images")  List<String>? images, @JsonKey(name: "material")  String? material, @JsonKey(name: "project")  String? project, @JsonKey(name: "customer")  String? customer, @JsonKey(name: "thickness")  String? thickness, @JsonKey(name: "processList")  List<ProcessList>? processList, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkorderNo() when $default != null:
return $default(_that.id,_that.preIncrementNo,_that.workorderNo,_that.partName,_that.images,_that.material,_that.project,_that.customer,_that.thickness,_that.processList,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "preIncrementNo")  int? preIncrementNo, @JsonKey(name: "workorderNo")  String? workorderNo, @JsonKey(name: "partName")  String? partName, @JsonKey(name: "images")  List<String>? images, @JsonKey(name: "material")  String? material, @JsonKey(name: "project")  String? project, @JsonKey(name: "customer")  String? customer, @JsonKey(name: "thickness")  String? thickness, @JsonKey(name: "processList")  List<ProcessList>? processList, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)  $default,) {final _that = this;
switch (_that) {
case _WorkorderNo():
return $default(_that.id,_that.preIncrementNo,_that.workorderNo,_that.partName,_that.images,_that.material,_that.project,_that.customer,_that.thickness,_that.processList,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "preIncrementNo")  int? preIncrementNo, @JsonKey(name: "workorderNo")  String? workorderNo, @JsonKey(name: "partName")  String? partName, @JsonKey(name: "images")  List<String>? images, @JsonKey(name: "material")  String? material, @JsonKey(name: "project")  String? project, @JsonKey(name: "customer")  String? customer, @JsonKey(name: "thickness")  String? thickness, @JsonKey(name: "processList")  List<ProcessList>? processList, @JsonKey(name: "createdAt")  String? createdAt, @JsonKey(name: "updatedAt")  String? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,) {final _that = this;
switch (_that) {
case _WorkorderNo() when $default != null:
return $default(_that.id,_that.preIncrementNo,_that.workorderNo,_that.partName,_that.images,_that.material,_that.project,_that.customer,_that.thickness,_that.processList,_that.createdAt,_that.updatedAt,_that.v);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkorderNo implements WorkorderNo {
  const _WorkorderNo({@JsonKey(name: "_id") this.id, @JsonKey(name: "preIncrementNo") this.preIncrementNo, @JsonKey(name: "workorderNo") this.workorderNo, @JsonKey(name: "partName") this.partName, @JsonKey(name: "images") final  List<String>? images, @JsonKey(name: "material") this.material, @JsonKey(name: "project") this.project, @JsonKey(name: "customer") this.customer, @JsonKey(name: "thickness") this.thickness, @JsonKey(name: "processList") final  List<ProcessList>? processList, @JsonKey(name: "createdAt") this.createdAt, @JsonKey(name: "updatedAt") this.updatedAt, @JsonKey(name: "__v") this.v}): _images = images,_processList = processList;
  factory _WorkorderNo.fromJson(Map<String, dynamic> json) => _$WorkorderNoFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "preIncrementNo") final  int? preIncrementNo;
@override@JsonKey(name: "workorderNo") final  String? workorderNo;
@override@JsonKey(name: "partName") final  String? partName;
 final  List<String>? _images;
@override@JsonKey(name: "images") List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "material") final  String? material;
@override@JsonKey(name: "project") final  String? project;
@override@JsonKey(name: "customer") final  String? customer;
@override@JsonKey(name: "thickness") final  String? thickness;
 final  List<ProcessList>? _processList;
@override@JsonKey(name: "processList") List<ProcessList>? get processList {
  final value = _processList;
  if (value == null) return null;
  if (_processList is EqualUnmodifiableListView) return _processList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "createdAt") final  String? createdAt;
@override@JsonKey(name: "updatedAt") final  String? updatedAt;
@override@JsonKey(name: "__v") final  int? v;

/// Create a copy of WorkorderNo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkorderNoCopyWith<_WorkorderNo> get copyWith => __$WorkorderNoCopyWithImpl<_WorkorderNo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkorderNoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkorderNo&&(identical(other.id, id) || other.id == id)&&(identical(other.preIncrementNo, preIncrementNo) || other.preIncrementNo == preIncrementNo)&&(identical(other.workorderNo, workorderNo) || other.workorderNo == workorderNo)&&(identical(other.partName, partName) || other.partName == partName)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.material, material) || other.material == material)&&(identical(other.project, project) || other.project == project)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.thickness, thickness) || other.thickness == thickness)&&const DeepCollectionEquality().equals(other._processList, _processList)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,preIncrementNo,workorderNo,partName,const DeepCollectionEquality().hash(_images),material,project,customer,thickness,const DeepCollectionEquality().hash(_processList),createdAt,updatedAt,v);

@override
String toString() {
  return 'WorkorderNo(id: $id, preIncrementNo: $preIncrementNo, workorderNo: $workorderNo, partName: $partName, images: $images, material: $material, project: $project, customer: $customer, thickness: $thickness, processList: $processList, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class _$WorkorderNoCopyWith<$Res> implements $WorkorderNoCopyWith<$Res> {
  factory _$WorkorderNoCopyWith(_WorkorderNo value, $Res Function(_WorkorderNo) _then) = __$WorkorderNoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "preIncrementNo") int? preIncrementNo,@JsonKey(name: "workorderNo") String? workorderNo,@JsonKey(name: "partName") String? partName,@JsonKey(name: "images") List<String>? images,@JsonKey(name: "material") String? material,@JsonKey(name: "project") String? project,@JsonKey(name: "customer") String? customer,@JsonKey(name: "thickness") String? thickness,@JsonKey(name: "processList") List<ProcessList>? processList,@JsonKey(name: "createdAt") String? createdAt,@JsonKey(name: "updatedAt") String? updatedAt,@JsonKey(name: "__v") int? v
});




}
/// @nodoc
class __$WorkorderNoCopyWithImpl<$Res>
    implements _$WorkorderNoCopyWith<$Res> {
  __$WorkorderNoCopyWithImpl(this._self, this._then);

  final _WorkorderNo _self;
  final $Res Function(_WorkorderNo) _then;

/// Create a copy of WorkorderNo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? preIncrementNo = freezed,Object? workorderNo = freezed,Object? partName = freezed,Object? images = freezed,Object? material = freezed,Object? project = freezed,Object? customer = freezed,Object? thickness = freezed,Object? processList = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_WorkorderNo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,preIncrementNo: freezed == preIncrementNo ? _self.preIncrementNo : preIncrementNo // ignore: cast_nullable_to_non_nullable
as int?,workorderNo: freezed == workorderNo ? _self.workorderNo : workorderNo // ignore: cast_nullable_to_non_nullable
as String?,partName: freezed == partName ? _self.partName : partName // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,project: freezed == project ? _self.project : project // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as String?,thickness: freezed == thickness ? _self.thickness : thickness // ignore: cast_nullable_to_non_nullable
as String?,processList: freezed == processList ? _self._processList : processList // ignore: cast_nullable_to_non_nullable
as List<ProcessList>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
