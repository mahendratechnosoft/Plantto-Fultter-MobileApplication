// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WorkOrder _$WorkOrderFromJson(Map<String, dynamic> json) => _WorkOrder(
  id: json['_id'] as String?,
  workorderNo: json['workorderNo'] as String?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  processList: (json['processList'] as List<dynamic>?)
      ?.map((e) => ProcessList.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
  v: (json['__v'] as num?)?.toInt(),
  preIncrementNo: (json['preIncrementNo'] as num?)?.toInt(),
  partName: json['partName'] as String?,
  material: json['material'] as String?,
  partWeight: json['partWeight'] as String?,
  partSize: json['partSize'] as String?,
  project: json['project'] == null
      ? null
      : Project.fromJson(json['project'] as Map<String, dynamic>),
  customer: json['customer'] == null
      ? null
      : Customer.fromJson(json['customer'] as Map<String, dynamic>),
  thickness: json['thickness'] as String?,
);

Map<String, dynamic> _$WorkOrderToJson(_WorkOrder instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'workorderNo': instance.workorderNo,
      'images': instance.images,
      'processList': instance.processList,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      '__v': instance.v,
      'preIncrementNo': instance.preIncrementNo,
      'partName': instance.partName,
      'material': instance.material,
      'partWeight': instance.partWeight,
      'partSize': instance.partSize,
      'project': instance.project,
      'customer': instance.customer,
      'thickness': instance.thickness,
    };

_Customer _$CustomerFromJson(Map<String, dynamic> json) =>
    _Customer(id: json['_id'] as String?, company: json['company'] as String?);

Map<String, dynamic> _$CustomerToJson(_Customer instance) => <String, dynamic>{
  '_id': instance.id,
  'company': instance.company,
};

_ProcessList _$ProcessListFromJson(Map<String, dynamic> json) => _ProcessList(
  woNo: json['wo_no'] as String?,
  id: json['_id'] as String?,
  dimensions: json['dimensions'] == null
      ? null
      : Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
  opNo: json['op_no'] as String?,
  process: json['process'] as String?,
  remarks: json['remarks'] as String?,
  cancel: json['cancel'] as bool? ?? false,
  scope: json['scope'] as bool? ?? false,
  cancelBy: json['cancelBy'] as String?,
  scopeBy: json['scopeBy'],
);

Map<String, dynamic> _$ProcessListToJson(_ProcessList instance) =>
    <String, dynamic>{
      'wo_no': instance.woNo,
      '_id': instance.id,
      'dimensions': instance.dimensions,
      'op_no': instance.opNo,
      'process': instance.process,
      'remarks': instance.remarks,
      'cancel': instance.cancel,
      'scope': instance.scope,
      'cancelBy': instance.cancelBy,
      'scopeBy': instance.scopeBy,
    };

_Dimensions _$DimensionsFromJson(Map<String, dynamic> json) => _Dimensions(
  l: (json['l'] as num?)?.toInt(),
  w: (json['w'] as num?)?.toInt(),
  h: (json['h'] as num?)?.toInt(),
);

Map<String, dynamic> _$DimensionsToJson(_Dimensions instance) =>
    <String, dynamic>{'l': instance.l, 'w': instance.w, 'h': instance.h};

_Project _$ProjectFromJson(Map<String, dynamic> json) => _Project(
  id: json['_id'] as String?,
  projectName: json['projectName'] as String?,
);

Map<String, dynamic> _$ProjectToJson(_Project instance) => <String, dynamic>{
  '_id': instance.id,
  'projectName': instance.projectName,
};
