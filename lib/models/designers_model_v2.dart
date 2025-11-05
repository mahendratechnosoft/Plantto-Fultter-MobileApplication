// To parse this JSON data, do
//
//     final designersModelV2 = designersModelV2FromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'designers_model_v2.freezed.dart';
part 'designers_model_v2.g.dart';

DesignersModelV2 designersModelV2FromJson(String str) =>
    DesignersModelV2.fromJson(json.decode(str));

String designersModelV2ToJson(DesignersModelV2 data) =>
    json.encode(data.toJson());

@freezed
abstract class DesignersModelV2 with _$DesignersModelV2 {
  const factory DesignersModelV2({
    @JsonKey(name: "employeeList") List<EmployeeList>? employeeList,
    @JsonKey(name: "totalPages") int? totalPages,
    @JsonKey(name: "currentPage") int? currentPage,
  }) = _DesignersModelV2;

  factory DesignersModelV2.fromJson(Map<String, dynamic> json) =>
      _$DesignersModelV2FromJson(json);
}

@freezed
abstract class EmployeeList with _$EmployeeList {
  const factory EmployeeList({
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "userId") int? userId,
    @JsonKey(name: "companyId") String? companyId,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "phone") String? phone,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "department") String? department,
    @JsonKey(name: "gender") String? gender,
    @JsonKey(name: "departmentId") String? departmentId,
    @JsonKey(name: "roleId") String? roleId,
    @JsonKey(name: "roleName") dynamic roleName,
  }) = _EmployeeList;

  factory EmployeeList.fromJson(Map<String, dynamic> json) =>
      _$EmployeeListFromJson(json);
}
