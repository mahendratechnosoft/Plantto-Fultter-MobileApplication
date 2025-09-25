// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_sheet_history_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TimeSheetHistory _$TimeSheetHistoryFromJson(Map<String, dynamic> json) {
  return _TimeSheetHistory.fromJson(json);
}

/// @nodoc
mixin _$TimeSheetHistory {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: "timesheetId")
  String? get timesheetId => throw _privateConstructorUsedError;
  @JsonKey(name: "from")
  String? get from => throw _privateConstructorUsedError;
  @JsonKey(name: "to")
  String? get to => throw _privateConstructorUsedError;
  @JsonKey(name: "remark")
  String? get remark => throw _privateConstructorUsedError;
  @JsonKey(name: "totalTime")
  String? get totalTime => throw _privateConstructorUsedError;
  @JsonKey(name: "createdBy")
  CreatedBy? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;

  /// Serializes this TimeSheetHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSheetHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSheetHistoryCopyWith<TimeSheetHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSheetHistoryCopyWith<$Res> {
  factory $TimeSheetHistoryCopyWith(
    TimeSheetHistory value,
    $Res Function(TimeSheetHistory) then,
  ) = _$TimeSheetHistoryCopyWithImpl<$Res, TimeSheetHistory>;
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "date") String? date,
    @JsonKey(name: "timesheetId") String? timesheetId,
    @JsonKey(name: "from") String? from,
    @JsonKey(name: "to") String? to,
    @JsonKey(name: "remark") String? remark,
    @JsonKey(name: "totalTime") String? totalTime,
    @JsonKey(name: "createdBy") CreatedBy? createdBy,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  });

  $CreatedByCopyWith<$Res>? get createdBy;
}

/// @nodoc
class _$TimeSheetHistoryCopyWithImpl<$Res, $Val extends TimeSheetHistory>
    implements $TimeSheetHistoryCopyWith<$Res> {
  _$TimeSheetHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSheetHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? timesheetId = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? remark = freezed,
    Object? totalTime = freezed,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            date: freezed == date
                ? _value.date
                : date // ignore: cast_nullable_to_non_nullable
                      as String?,
            timesheetId: freezed == timesheetId
                ? _value.timesheetId
                : timesheetId // ignore: cast_nullable_to_non_nullable
                      as String?,
            from: freezed == from
                ? _value.from
                : from // ignore: cast_nullable_to_non_nullable
                      as String?,
            to: freezed == to
                ? _value.to
                : to // ignore: cast_nullable_to_non_nullable
                      as String?,
            remark: freezed == remark
                ? _value.remark
                : remark // ignore: cast_nullable_to_non_nullable
                      as String?,
            totalTime: freezed == totalTime
                ? _value.totalTime
                : totalTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdBy: freezed == createdBy
                ? _value.createdBy
                : createdBy // ignore: cast_nullable_to_non_nullable
                      as CreatedBy?,
            createdAt: freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as String?,
            updatedAt: freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as String?,
            v: freezed == v
                ? _value.v
                : v // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of TimeSheetHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreatedByCopyWith<$Res>? get createdBy {
    if (_value.createdBy == null) {
      return null;
    }

    return $CreatedByCopyWith<$Res>(_value.createdBy!, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimeSheetHistoryImplCopyWith<$Res>
    implements $TimeSheetHistoryCopyWith<$Res> {
  factory _$$TimeSheetHistoryImplCopyWith(
    _$TimeSheetHistoryImpl value,
    $Res Function(_$TimeSheetHistoryImpl) then,
  ) = __$$TimeSheetHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "date") String? date,
    @JsonKey(name: "timesheetId") String? timesheetId,
    @JsonKey(name: "from") String? from,
    @JsonKey(name: "to") String? to,
    @JsonKey(name: "remark") String? remark,
    @JsonKey(name: "totalTime") String? totalTime,
    @JsonKey(name: "createdBy") CreatedBy? createdBy,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  });

  @override
  $CreatedByCopyWith<$Res>? get createdBy;
}

/// @nodoc
class __$$TimeSheetHistoryImplCopyWithImpl<$Res>
    extends _$TimeSheetHistoryCopyWithImpl<$Res, _$TimeSheetHistoryImpl>
    implements _$$TimeSheetHistoryImplCopyWith<$Res> {
  __$$TimeSheetHistoryImplCopyWithImpl(
    _$TimeSheetHistoryImpl _value,
    $Res Function(_$TimeSheetHistoryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimeSheetHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? timesheetId = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? remark = freezed,
    Object? totalTime = freezed,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(
      _$TimeSheetHistoryImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        date: freezed == date
            ? _value.date
            : date // ignore: cast_nullable_to_non_nullable
                  as String?,
        timesheetId: freezed == timesheetId
            ? _value.timesheetId
            : timesheetId // ignore: cast_nullable_to_non_nullable
                  as String?,
        from: freezed == from
            ? _value.from
            : from // ignore: cast_nullable_to_non_nullable
                  as String?,
        to: freezed == to
            ? _value.to
            : to // ignore: cast_nullable_to_non_nullable
                  as String?,
        remark: freezed == remark
            ? _value.remark
            : remark // ignore: cast_nullable_to_non_nullable
                  as String?,
        totalTime: freezed == totalTime
            ? _value.totalTime
            : totalTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdBy: freezed == createdBy
            ? _value.createdBy
            : createdBy // ignore: cast_nullable_to_non_nullable
                  as CreatedBy?,
        createdAt: freezed == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as String?,
        updatedAt: freezed == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as String?,
        v: freezed == v
            ? _value.v
            : v // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSheetHistoryImpl implements _TimeSheetHistory {
  const _$TimeSheetHistoryImpl({
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "date") this.date,
    @JsonKey(name: "timesheetId") this.timesheetId,
    @JsonKey(name: "from") this.from,
    @JsonKey(name: "to") this.to,
    @JsonKey(name: "remark") this.remark,
    @JsonKey(name: "totalTime") this.totalTime,
    @JsonKey(name: "createdBy") this.createdBy,
    @JsonKey(name: "createdAt") this.createdAt,
    @JsonKey(name: "updatedAt") this.updatedAt,
    @JsonKey(name: "__v") this.v,
  });

  factory _$TimeSheetHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSheetHistoryImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "date")
  final String? date;
  @override
  @JsonKey(name: "timesheetId")
  final String? timesheetId;
  @override
  @JsonKey(name: "from")
  final String? from;
  @override
  @JsonKey(name: "to")
  final String? to;
  @override
  @JsonKey(name: "remark")
  final String? remark;
  @override
  @JsonKey(name: "totalTime")
  final String? totalTime;
  @override
  @JsonKey(name: "createdBy")
  final CreatedBy? createdBy;
  @override
  @JsonKey(name: "createdAt")
  final String? createdAt;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;
  @override
  @JsonKey(name: "__v")
  final int? v;

  @override
  String toString() {
    return 'TimeSheetHistory(id: $id, date: $date, timesheetId: $timesheetId, from: $from, to: $to, remark: $remark, totalTime: $totalTime, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSheetHistoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.timesheetId, timesheetId) ||
                other.timesheetId == timesheetId) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.remark, remark) || other.remark == remark) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    date,
    timesheetId,
    from,
    to,
    remark,
    totalTime,
    createdBy,
    createdAt,
    updatedAt,
    v,
  );

  /// Create a copy of TimeSheetHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSheetHistoryImplCopyWith<_$TimeSheetHistoryImpl> get copyWith =>
      __$$TimeSheetHistoryImplCopyWithImpl<_$TimeSheetHistoryImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSheetHistoryImplToJson(this);
  }
}

abstract class _TimeSheetHistory implements TimeSheetHistory {
  const factory _TimeSheetHistory({
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "date") final String? date,
    @JsonKey(name: "timesheetId") final String? timesheetId,
    @JsonKey(name: "from") final String? from,
    @JsonKey(name: "to") final String? to,
    @JsonKey(name: "remark") final String? remark,
    @JsonKey(name: "totalTime") final String? totalTime,
    @JsonKey(name: "createdBy") final CreatedBy? createdBy,
    @JsonKey(name: "createdAt") final String? createdAt,
    @JsonKey(name: "updatedAt") final String? updatedAt,
    @JsonKey(name: "__v") final int? v,
  }) = _$TimeSheetHistoryImpl;

  factory _TimeSheetHistory.fromJson(Map<String, dynamic> json) =
      _$TimeSheetHistoryImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "date")
  String? get date;
  @override
  @JsonKey(name: "timesheetId")
  String? get timesheetId;
  @override
  @JsonKey(name: "from")
  String? get from;
  @override
  @JsonKey(name: "to")
  String? get to;
  @override
  @JsonKey(name: "remark")
  String? get remark;
  @override
  @JsonKey(name: "totalTime")
  String? get totalTime;
  @override
  @JsonKey(name: "createdBy")
  CreatedBy? get createdBy;
  @override
  @JsonKey(name: "createdAt")
  String? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "__v")
  int? get v;

  /// Create a copy of TimeSheetHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSheetHistoryImplCopyWith<_$TimeSheetHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatedBy _$CreatedByFromJson(Map<String, dynamic> json) {
  return _CreatedBy.fromJson(json);
}

/// @nodoc
mixin _$CreatedBy {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "firstName")
  String? get firstName => throw _privateConstructorUsedError;

  /// Serializes this CreatedBy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatedByCopyWith<CreatedBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedByCopyWith<$Res> {
  factory $CreatedByCopyWith(CreatedBy value, $Res Function(CreatedBy) then) =
      _$CreatedByCopyWithImpl<$Res, CreatedBy>;
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "firstName") String? firstName,
  });
}

/// @nodoc
class _$CreatedByCopyWithImpl<$Res, $Val extends CreatedBy>
    implements $CreatedByCopyWith<$Res> {
  _$CreatedByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? firstName = freezed}) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            firstName: freezed == firstName
                ? _value.firstName
                : firstName // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreatedByImplCopyWith<$Res>
    implements $CreatedByCopyWith<$Res> {
  factory _$$CreatedByImplCopyWith(
    _$CreatedByImpl value,
    $Res Function(_$CreatedByImpl) then,
  ) = __$$CreatedByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "firstName") String? firstName,
  });
}

/// @nodoc
class __$$CreatedByImplCopyWithImpl<$Res>
    extends _$CreatedByCopyWithImpl<$Res, _$CreatedByImpl>
    implements _$$CreatedByImplCopyWith<$Res> {
  __$$CreatedByImplCopyWithImpl(
    _$CreatedByImpl _value,
    $Res Function(_$CreatedByImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? firstName = freezed}) {
    return _then(
      _$CreatedByImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        firstName: freezed == firstName
            ? _value.firstName
            : firstName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatedByImpl implements _CreatedBy {
  const _$CreatedByImpl({
    @JsonKey(name: "_id") this.id,
    @JsonKey(name: "firstName") this.firstName,
  });

  factory _$CreatedByImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatedByImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "firstName")
  final String? firstName;

  @override
  String toString() {
    return 'CreatedBy(id: $id, firstName: $firstName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedByImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName);

  /// Create a copy of CreatedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedByImplCopyWith<_$CreatedByImpl> get copyWith =>
      __$$CreatedByImplCopyWithImpl<_$CreatedByImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatedByImplToJson(this);
  }
}

abstract class _CreatedBy implements CreatedBy {
  const factory _CreatedBy({
    @JsonKey(name: "_id") final String? id,
    @JsonKey(name: "firstName") final String? firstName,
  }) = _$CreatedByImpl;

  factory _CreatedBy.fromJson(Map<String, dynamic> json) =
      _$CreatedByImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "firstName")
  String? get firstName;

  /// Create a copy of CreatedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatedByImplCopyWith<_$CreatedByImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
