// To parse this JSON data, do
//
//     final designersModel = designersModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'designers_model.freezed.dart';
part 'designers_model.g.dart';

List<DesignersModel> designersModelFromJson(String str) =>
    List<DesignersModel>.from(
      json.decode(str).map((x) => DesignersModel.fromJson(x)),
    );

String designersModelToJson(List<DesignersModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class DesignersModel with _$DesignersModel {
  const factory DesignersModel({
    @JsonKey(name: "permissions") Permissions? permissions,
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "administrator") bool? administrator,
    @JsonKey(name: "profileImage") String? profileImage,
    @JsonKey(name: "firstName") String? firstName,
    @JsonKey(name: "lastName") String? lastName,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "hourlyRate") int? hourlyRate,
    @JsonKey(name: "phoneNumber") String? phoneNumber,
    @JsonKey(name: "facebook") String? facebook,
    @JsonKey(name: "linkedin") String? linkedin,
    @JsonKey(name: "skype") String? skype,
    @JsonKey(name: "defaultLanguage") String? defaultLanguage,
    @JsonKey(name: "emailSignature") String? emailSignature,
    @JsonKey(name: "sendWelcomeEmail") bool? sendWelcomeEmail,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "marketing") bool? marketing,
    @JsonKey(name: "sales") bool? sales,
    @JsonKey(name: "abuse") bool? abuse,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "role") Role? role,
    @JsonKey(name: "isAdmin") bool? isAdmin,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "lastLogin") String? lastLogin,
  }) = _DesignersModel;

  factory DesignersModel.fromJson(Map<String, dynamic> json) =>
      _$DesignersModelFromJson(json);
}

@freezed
abstract class Permissions with _$Permissions {
  const factory Permissions({
    @JsonKey(name: "Bulk PDF Export") BulkPdfExport? bulkPdfExport,
    @JsonKey(name: "Contracts") Contracts? contracts,
    @JsonKey(name: "Credit Notes") Contracts? creditNotes,
    @JsonKey(name: "Customers") Contracts? customers,
    @JsonKey(name: "Estimates") Contracts? estimates,
    @JsonKey(name: "Expenses") Contracts? expenses,
    @JsonKey(name: "Invoices") Contracts? invoices,
    @JsonKey(name: "Items") Contracts? items,
    @JsonKey(name: "Payments") Contracts? payments,
    @JsonKey(name: "Projects") Contracts? projects,
    @JsonKey(name: "Proposals") Contracts? proposals,
    @JsonKey(name: "Staff Roles") Contracts? staffRoles,
    @JsonKey(name: "Settings") EmailTemplates? settings,
    @JsonKey(name: "Staff") Contracts? staff,
    @JsonKey(name: "Estimate Requests") Contracts? estimateRequests,
    @JsonKey(name: "Leads") Leads? leads,
    @JsonKey(name: "Kick Off") Contracts? kickOff,
    @JsonKey(name: "Sale Order") Contracts? saleOrder,
    @JsonKey(name: "Email Templates") EmailTemplates? emailTemplates,
    @JsonKey(name: "Tasks") Contracts? tasks,
  }) = _Permissions;

  factory Permissions.fromJson(Map<String, dynamic> json) =>
      _$PermissionsFromJson(json);
}

@freezed
abstract class BulkPdfExport with _$BulkPdfExport {
  const factory BulkPdfExport({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
  }) = _BulkPdfExport;

  factory BulkPdfExport.fromJson(Map<String, dynamic> json) =>
      _$BulkPdfExportFromJson(json);
}

@freezed
abstract class Contracts with _$Contracts {
  const factory Contracts({
    @JsonKey(name: "View ( Own )") bool? viewOwn,
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Create") bool? create,
    @JsonKey(name: "Edit") bool? edit,
    @JsonKey(name: "Delete") bool? delete,
    @JsonKey(name: "View All Templates") bool? viewAllTemplates,
  }) = _Contracts;

  factory Contracts.fromJson(Map<String, dynamic> json) =>
      _$ContractsFromJson(json);
}

@freezed
abstract class EmailTemplates with _$EmailTemplates {
  const factory EmailTemplates({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Edit") bool? edit,
  }) = _EmailTemplates;

  factory EmailTemplates.fromJson(Map<String, dynamic> json) =>
      _$EmailTemplatesFromJson(json);
}

@freezed
abstract class Leads with _$Leads {
  const factory Leads({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Delete") bool? delete,
  }) = _Leads;

  factory Leads.fromJson(Map<String, dynamic> json) => _$LeadsFromJson(json);
}

@freezed
abstract class Role with _$Role {
  const factory Role({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "roleName") String? roleName,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
