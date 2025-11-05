// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheets_for_approve.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimeSheetsForApprove _$TimeSheetsForApproveFromJson(
  Map<String, dynamic> json,
) => _TimeSheetsForApprove(
  timeSheetId: json['timeSheetId'] as String?,
  companyId: json['companyId'] as String?,
  employeeId: json['employeeId'] as String?,
  itemNumber: (json['itemNumber'] as num?)?.toInt(),
  workOrderNo: json['workOrderNo'] as String?,
  designerName: json['designerName'] as String?,
  startTime: json['startTime'] as String?,
  endTime: json['endTime'] as String?,
  totalTime: (json['totalTime'] as num?)?.toInt(),
  remarks: json['remarks'] as String?,
  createDate: json['createDate'] as String?,
  processStatus: json['processStatus'] as bool?,
  approvedStatus: json['approvedStatus'] as bool?,
);

Map<String, dynamic> _$TimeSheetsForApproveToJson(
  _TimeSheetsForApprove instance,
) => <String, dynamic>{
  'timeSheetId': instance.timeSheetId,
  'companyId': instance.companyId,
  'employeeId': instance.employeeId,
  'itemNumber': instance.itemNumber,
  'workOrderNo': instance.workOrderNo,
  'designerName': instance.designerName,
  'startTime': instance.startTime,
  'endTime': instance.endTime,
  'totalTime': instance.totalTime,
  'remarks': instance.remarks,
  'createDate': instance.createDate,
  'processStatus': instance.processStatus,
  'approvedStatus': instance.approvedStatus,
};
