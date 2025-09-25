// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'designers_model_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DesignersModelV2Impl _$$DesignersModelV2ImplFromJson(
  Map<String, dynamic> json,
) => _$DesignersModelV2Impl(
  employeeList: (json['employeeList'] as List<dynamic>?)
      ?.map((e) => EmployeeList.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalPages: (json['totalPages'] as num?)?.toInt(),
  currentPage: (json['currentPage'] as num?)?.toInt(),
);

Map<String, dynamic> _$$DesignersModelV2ImplToJson(
  _$DesignersModelV2Impl instance,
) => <String, dynamic>{
  'employeeList': instance.employeeList,
  'totalPages': instance.totalPages,
  'currentPage': instance.currentPage,
};

_$EmployeeListImpl _$$EmployeeListImplFromJson(Map<String, dynamic> json) =>
    _$EmployeeListImpl(
      employeeId: json['employeeId'] as String?,
      userId: (json['userId'] as num?)?.toInt(),
      companyId: json['companyId'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      description: json['description'] as String?,
      department: json['department'] as String?,
      gender: json['gender'] as String?,
      departmentId: json['departmentId'] as String?,
      roleId: json['roleId'] as String?,
      roleName: json['roleName'],
    );

Map<String, dynamic> _$$EmployeeListImplToJson(_$EmployeeListImpl instance) =>
    <String, dynamic>{
      'employeeId': instance.employeeId,
      'userId': instance.userId,
      'companyId': instance.companyId,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'description': instance.description,
      'department': instance.department,
      'gender': instance.gender,
      'departmentId': instance.departmentId,
      'roleId': instance.roleId,
      'roleName': instance.roleName,
    };
