// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheet_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeSheetCreateImpl _$$TimeSheetCreateImplFromJson(
  Map<String, dynamic> json,
) => _$TimeSheetCreateImpl(
  id: json['_id'] as String?,
  date: json['date'] as String?,
  workOrderNo: json['workorderNo'] as String?,
  from: json['from'] as String?,
  processNo: json['processNo'] as String?,
  to: json['to'] as String?,
  totalTime: json['totalTime'] as String?,
  remark: json['remark'] as String?,
  designer: json['designer'] as String?,
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
  v: (json['__v'] as num?)?.toInt(),
);

Map<String, dynamic> _$$TimeSheetCreateImplToJson(
  _$TimeSheetCreateImpl instance,
) => <String, dynamic>{
  '_id': instance.id,
  'date': instance.date,
  'workorderNo': instance.workOrderNo,
  'from': instance.from,
  'processNo': instance.processNo,
  'to': instance.to,
  'totalTime': instance.totalTime,
  'remark': instance.remark,
  'designer': instance.designer,
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
  '__v': instance.v,
};
