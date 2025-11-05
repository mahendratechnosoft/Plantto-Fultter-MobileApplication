// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_sheet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimeSheetModel _$TimeSheetModelFromJson(Map<String, dynamic> json) =>
    _TimeSheetModel(
      id: json['_id'] as String?,
      date: json['date'] as String?,
      workorderNo: json['workorderNo'] == null
          ? null
          : WorkorderNo.fromJson(json['workorderNo'] as Map<String, dynamic>),
      from: json['from'] as String?,
      to: json['to'] as String?,
      remark: json['remark'] as String?,
      processNo: json['processNo'] as String?,
      totalTime: json['totalTime'] as String?,
      designer: json['designer'] == null
          ? null
          : Designer.fromJson(json['designer'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      v: (json['__v'] as num?)?.toInt(),
    );

Map<String, dynamic> _$TimeSheetModelToJson(_TimeSheetModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'date': instance.date,
      'workorderNo': instance.workorderNo,
      'from': instance.from,
      'to': instance.to,
      'remark': instance.remark,
      'processNo': instance.processNo,
      'totalTime': instance.totalTime,
      'designer': instance.designer,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      '__v': instance.v,
    };

_Designer _$DesignerFromJson(Map<String, dynamic> json) => _Designer(
  id: json['_id'] as String?,
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String? ?? "",
);

Map<String, dynamic> _$DesignerToJson(_Designer instance) => <String, dynamic>{
  '_id': instance.id,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
};

_WorkorderNo _$WorkorderNoFromJson(Map<String, dynamic> json) => _WorkorderNo(
  id: json['_id'] as String?,
  preIncrementNo: (json['preIncrementNo'] as num?)?.toInt(),
  workorderNo: json['workorderNo'] as String?,
  partName: json['partName'] as String?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  material: json['material'] as String?,
  project: json['project'] as String?,
  customer: json['customer'] as String?,
  thickness: json['thickness'] as String?,
  processList: (json['processList'] as List<dynamic>?)
      ?.map((e) => ProcessList.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
  v: (json['__v'] as num?)?.toInt(),
);

Map<String, dynamic> _$WorkorderNoToJson(_WorkorderNo instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'preIncrementNo': instance.preIncrementNo,
      'workorderNo': instance.workorderNo,
      'partName': instance.partName,
      'images': instance.images,
      'material': instance.material,
      'project': instance.project,
      'customer': instance.customer,
      'thickness': instance.thickness,
      'processList': instance.processList,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      '__v': instance.v,
    };
