// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheet_create_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimeSheetCreateV2 _$TimeSheetCreateV2FromJson(Map<String, dynamic> json) =>
    _TimeSheetCreateV2(
      employeeId: json['employeeId'] as String?,
      timeSheetId: json['timeSheetId'] as String?,
      itemNumber: (json['itemNumber'] as num?)?.toInt(),
      workOrderNo: json['workOrderNo'] as String?,
      designerName: json['designerName'] as String?,
      startTime: json['startTime'] as String?,
      endTime: json['endTime'] as String?,
      totalTime: (json['totalTime'] as num?)?.toDouble(),
      remarks: json['remarks'] as String?,
      createDate: json['createDate'] as String?,
    );

Map<String, dynamic> _$TimeSheetCreateV2ToJson(_TimeSheetCreateV2 instance) =>
    <String, dynamic>{
      'employeeId': instance.employeeId,
      'timeSheetId': instance.timeSheetId,
      'itemNumber': instance.itemNumber,
      'workOrderNo': instance.workOrderNo,
      'designerName': instance.designerName,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'totalTime': instance.totalTime,
      'remarks': instance.remarks,
      'createDate': instance.createDate,
    };
