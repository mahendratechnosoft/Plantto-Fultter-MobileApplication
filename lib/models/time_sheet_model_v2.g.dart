// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheet_model_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeSheetModelV2Impl _$$TimeSheetModelV2ImplFromJson(
  Map<String, dynamic> json,
) => _$TimeSheetModelV2Impl(
  timeSheetList: (json['timeSheetList'] as List<dynamic>?)
      ?.map((e) => TimeSheetList.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalPages: (json['totalPages'] as num?)?.toInt(),
  currentPage: (json['currentPage'] as num?)?.toInt(),
);

Map<String, dynamic> _$$TimeSheetModelV2ImplToJson(
  _$TimeSheetModelV2Impl instance,
) => <String, dynamic>{
  'timeSheetList': instance.timeSheetList,
  'totalPages': instance.totalPages,
  'currentPage': instance.currentPage,
};

_$TimeSheetListImpl _$$TimeSheetListImplFromJson(Map<String, dynamic> json) =>
    _$TimeSheetListImpl(
      timeSheetId: json['timeSheetId'] as String?,
      companyId: json['companyId'] as String?,
      employeeId: json['employeeId'] as String?,
      itemNumber: (json['itemNumber'] as num?)?.toInt(),
      workOrderNo: json['workOrderNo'] as String?,
      designerName: json['designerName'] as String?,
      startTime: json['startTime'] as String?,
      endTime: json['endTime'] as String?,
      totalTime: (json['totalTime'] as num?)?.toDouble(),
      remarks: json['remarks'] as String?,
      createDate: json['createDate'] as String?,
      processStatus: json['processStatus'] as bool?,
    );

Map<String, dynamic> _$$TimeSheetListImplToJson(_$TimeSheetListImpl instance) =>
    <String, dynamic>{
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
    };
