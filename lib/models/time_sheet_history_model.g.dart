// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheet_history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeSheetHistoryImpl _$$TimeSheetHistoryImplFromJson(
  Map<String, dynamic> json,
) => _$TimeSheetHistoryImpl(
  id: json['_id'] as String?,
  date: json['date'] as String?,
  timesheetId: json['timesheetId'] as String?,
  from: json['from'] as String?,
  to: json['to'] as String?,
  remark: json['remark'] as String?,
  totalTime: json['totalTime'] as String?,
  createdBy: json['createdBy'] == null
      ? null
      : CreatedBy.fromJson(json['createdBy'] as Map<String, dynamic>),
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
  v: (json['__v'] as num?)?.toInt(),
);

Map<String, dynamic> _$$TimeSheetHistoryImplToJson(
  _$TimeSheetHistoryImpl instance,
) => <String, dynamic>{
  '_id': instance.id,
  'date': instance.date,
  'timesheetId': instance.timesheetId,
  'from': instance.from,
  'to': instance.to,
  'remark': instance.remark,
  'totalTime': instance.totalTime,
  'createdBy': instance.createdBy,
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
  '__v': instance.v,
};

_$CreatedByImpl _$$CreatedByImplFromJson(Map<String, dynamic> json) =>
    _$CreatedByImpl(
      id: json['_id'] as String?,
      firstName: json['firstName'] as String?,
    );

Map<String, dynamic> _$$CreatedByImplToJson(_$CreatedByImpl instance) =>
    <String, dynamic>{'_id': instance.id, 'firstName': instance.firstName};
