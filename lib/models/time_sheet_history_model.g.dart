// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheet_history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimeSheetHistory _$TimeSheetHistoryFromJson(Map<String, dynamic> json) =>
    _TimeSheetHistory(
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

Map<String, dynamic> _$TimeSheetHistoryToJson(_TimeSheetHistory instance) =>
    <String, dynamic>{
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

_CreatedBy _$CreatedByFromJson(Map<String, dynamic> json) => _CreatedBy(
  id: json['_id'] as String?,
  firstName: json['firstName'] as String?,
);

Map<String, dynamic> _$CreatedByToJson(_CreatedBy instance) =>
    <String, dynamic>{'_id': instance.id, 'firstName': instance.firstName};
