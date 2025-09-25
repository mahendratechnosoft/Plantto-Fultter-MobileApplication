// To parse this JSON data, do
//
//     final permissionModel = permissionModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'permission_model.freezed.dart';
part 'permission_model.g.dart';

PermissionModel permissionModelFromJson(String str) =>
    PermissionModel.fromJson(json.decode(str));

String permissionModelToJson(PermissionModel data) =>
    json.encode(data.toJson());

@freezed
class PermissionModel with _$PermissionModel {
  const factory PermissionModel({
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
    @JsonKey(name: "departments") List<dynamic>? departments,
    @JsonKey(name: "userName") String? userName,
  }) = _PermissionModel;

  factory PermissionModel.fromJson(Map<String, dynamic> json) =>
      _$PermissionModelFromJson(json);
}

@freezed
class Permissions with _$Permissions {
  const factory Permissions({
    @JsonKey(name: "Bulk PDF Export") BulkPdfExport? bulkPdfExport,
    @JsonKey(name: "Contracts") Contracts? contracts,
    @JsonKey(name: "Credit Notes") Contracts? creditNotes,
    @JsonKey(name: "Customers") Contracts? customers,
    @JsonKey(name: "Email Templates") EmailTemplates? emailTemplates,
    @JsonKey(name: "Estimates") Contracts? estimates,
    @JsonKey(name: "Expenses") BomSheet? expenses,
    @JsonKey(name: "Invoices") Contracts? invoices,
    @JsonKey(name: "Items") BomSheet? items,
    @JsonKey(name: "Knowledge Base") EmailTemplates? knowledgeBase,
    @JsonKey(name: "Payments") Contracts? payments,
    @JsonKey(name: "Projects") Contracts? projects,
    @JsonKey(name: "Proposals") Contracts? proposals,
    @JsonKey(name: "Reports") EmailTemplates? reports,
    @JsonKey(name: "Staff Roles") BomSheet? staffRoles,
    @JsonKey(name: "Settings") Settings? settings,
    @JsonKey(name: "Staff") BomSheet? staff,
    @JsonKey(name: "Subscriptions") EmailTemplates? subscriptions,
    @JsonKey(name: "Tasks") EmailTemplates? tasks,
    @JsonKey(name: "Task Checklist Templates")
    EmailTemplates? taskChecklistTemplates,
    @JsonKey(name: "Estimate Requests") Contracts? estimateRequests,
    @JsonKey(name: "Leads") Leads? leads,
    @JsonKey(name: "Surveys") EmailTemplates? surveys,
    @JsonKey(name: "Goals") EmailTemplates? goals,
    @JsonKey(name: "Kick Off") Contracts? kickOff,
    @JsonKey(name: "Sale Order") Contracts? saleOrder,
    @JsonKey(name: "Work Order") BomSheet? workOrder,
    @JsonKey(name: "Checklist Sheet") BomSheet? checklistSheet,
    @JsonKey(name: "MOM Sheet") Contracts? momSheet,
    @JsonKey(name: "BOM Sheet") BomSheet? bomSheet,
    @JsonKey(name: "Pattern-release Sheet") BomSheet? patternReleaseSheet,
    @JsonKey(name: "Time Sheet") Contracts? timeSheet,
  }) = _Permissions;

  factory Permissions.fromJson(Map<String, dynamic> json) =>
      _$PermissionsFromJson(json);
}

@freezed
class BomSheet with _$BomSheet {
  const factory BomSheet({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Create") bool? create,
    @JsonKey(name: "Edit") bool? edit,
    @JsonKey(name: "Delete") bool? delete,
  }) = _BomSheet;

  factory BomSheet.fromJson(Map<String, dynamic> json) =>
      _$BomSheetFromJson(json);
}

@freezed
class BulkPdfExport with _$BulkPdfExport {
  const factory BulkPdfExport({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
  }) = _BulkPdfExport;

  factory BulkPdfExport.fromJson(Map<String, dynamic> json) =>
      _$BulkPdfExportFromJson(json);
}

@freezed
class Contracts with _$Contracts {
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
class EmailTemplates with _$EmailTemplates {
  const factory EmailTemplates() = _EmailTemplates;

  factory EmailTemplates.fromJson(Map<String, dynamic> json) =>
      _$EmailTemplatesFromJson(json);
}

@freezed
class Leads with _$Leads {
  const factory Leads({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Delete") bool? delete,
  }) = _Leads;

  factory Leads.fromJson(Map<String, dynamic> json) => _$LeadsFromJson(json);
}

@freezed
class Settings with _$Settings {
  const factory Settings({
    @JsonKey(name: "View ( Global )") bool? viewGlobal,
    @JsonKey(name: "Edit") bool? edit,
  }) = _Settings;

  factory Settings.fromJson(Map<String, dynamic> json) =>
      _$SettingsFromJson(json);
}

@freezed
class Role with _$Role {
  const factory Role({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "roleName") String? roleName,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
