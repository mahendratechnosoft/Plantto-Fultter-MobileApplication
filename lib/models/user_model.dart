// To parse this JSON data, do
//
//     final userModel = userModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

UserModel userModelFromJson(String str) => UserModel.fromJson(json.decode(str));

String userModelToJson(UserModel data) => json.encode(data.toJson());

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    // @JsonKey(name: "user") User? user,
    @JsonKey(name: "jwtToken") String? token,
    @JsonKey(name: "role") String? role,
    // @JsonKey(name: "message") String? message,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

// @freezed
// class User with _$User {
//   const factory User({
//     @JsonKey(name: "permissions") UserPermissions? permissions,
//     @JsonKey(name: "_id") String? id,
//     @JsonKey(name: "administrator") bool? administrator,
//     @JsonKey(name: "profileImage") String? profileImage,
//     @JsonKey(name: "firstName") String? firstName,
//     @JsonKey(name: "lastName") String? lastName,
//     @JsonKey(name: "email") String? email,
//     @JsonKey(name: "hourlyRate") int? hourlyRate,
//     @JsonKey(name: "phoneNumber") String? phoneNumber,
//     @JsonKey(name: "facebook") String? facebook,
//     @JsonKey(name: "linkedin") String? linkedin,
//     @JsonKey(name: "skype") String? skype,
//     @JsonKey(name: "defaultLanguage") String? defaultLanguage,
//     @JsonKey(name: "emailSignature") String? emailSignature,
//     @JsonKey(name: "sendWelcomeEmail") bool? sendWelcomeEmail,
//     @JsonKey(name: "password") String? password,
//     @JsonKey(name: "marketing") bool? marketing,
//     @JsonKey(name: "sales") bool? sales,
//     @JsonKey(name: "abuse") bool? abuse,
//     @JsonKey(name: "status") bool? status,
//     @JsonKey(name: "role") Role? role,
//     @JsonKey(name: "isAdmin") bool? isAdmin,
//     @JsonKey(name: "__v") int? v,
//     @JsonKey(name: "lastLogin") String? lastLogin,
//     @JsonKey(name: "departments") List<dynamic>? departments,
//     @JsonKey(name: "userName") String? userName,
//   }) = _User;

//   factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
// }

// @freezed
// class UserPermissions with _$UserPermissions {
//   const factory UserPermissions({
//     @JsonKey(name: "Bulk PDF Export") BulkPdfExport? bulkPdfExport,
//     @JsonKey(name: "Contracts") Contracts? contracts,
//     @JsonKey(name: "Credit Notes") Contracts? creditNotes,
//     @JsonKey(name: "Customers") Contracts? customers,
//     @JsonKey(name: "Estimates") Contracts? estimates,
//     @JsonKey(name: "Expenses") BomSheet? expenses,
//     @JsonKey(name: "Invoices") Contracts? invoices,
//     @JsonKey(name: "Items") BomSheet? items,
//     @JsonKey(name: "Payments") Contracts? payments,
//     @JsonKey(name: "Projects") Contracts? projects,
//     @JsonKey(name: "Proposals") Contracts? proposals,
//     @JsonKey(name: "Staff Roles") BomSheet? staffRoles,
//     @JsonKey(name: "Settings") Settings? settings,
//     @JsonKey(name: "Staff") BomSheet? staff,
//     @JsonKey(name: "Estimate Requests") Contracts? estimateRequests,
//     @JsonKey(name: "Leads") Leads? leads,
//     @JsonKey(name: "Kick Off") Contracts? kickOff,
//     @JsonKey(name: "Sale Order") Contracts? saleOrder,
//     @JsonKey(name: "Work Order") BomSheet? workOrder,
//     @JsonKey(name: "Checklist Sheet") BomSheet? checklistSheet,
//     @JsonKey(name: "MOM Sheet") Contracts? momSheet,
//     @JsonKey(name: "BOM Sheet") BomSheet? bomSheet,
//     @JsonKey(name: "Pattern-release Sheet") BomSheet? patternReleaseSheet,
//     @JsonKey(name: "Time Sheet") Contracts? timeSheet,
//   }) = _UserPermissions;

//   factory UserPermissions.fromJson(Map<String, dynamic> json) =>
//       _$UserPermissionsFromJson(json);
// }

// @freezed
// class BomSheet with _$BomSheet {
//   const factory BomSheet({
//     @JsonKey(name: "View ( Global )") bool? viewGlobal,
//     @JsonKey(name: "Create") bool? create,
//     @JsonKey(name: "Edit") bool? edit,
//     @JsonKey(name: "Delete") bool? delete,
//   }) = _BomSheet;

//   factory BomSheet.fromJson(Map<String, dynamic> json) =>
//       _$BomSheetFromJson(json);
// }

// @freezed
// class BulkPdfExport with _$BulkPdfExport {
//   const factory BulkPdfExport({
//     @JsonKey(name: "View ( Global )") bool? viewGlobal,
//   }) = _BulkPdfExport;

//   factory BulkPdfExport.fromJson(Map<String, dynamic> json) =>
//       _$BulkPdfExportFromJson(json);
// }

// @freezed
// class Contracts with _$Contracts {
//   const factory Contracts({
//     @JsonKey(name: "View ( Own )") bool? viewOwn,
//     @JsonKey(name: "View ( Global )") bool? viewGlobal,
//     @JsonKey(name: "Create") bool? create,
//     @JsonKey(name: "Edit") bool? edit,
//     @JsonKey(name: "Delete") bool? delete,
//     @JsonKey(name: "View All Templates") bool? viewAllTemplates,
//   }) = _Contracts;

//   factory Contracts.fromJson(Map<String, dynamic> json) =>
//       _$ContractsFromJson(json);
// }

// @freezed
// class Leads with _$Leads {
//   const factory Leads({
//     @JsonKey(name: "View ( Global )") bool? viewGlobal,
//     @JsonKey(name: "Delete") bool? delete,
//   }) = _Leads;

//   factory Leads.fromJson(Map<String, dynamic> json) => _$LeadsFromJson(json);
// }

// @freezed
// class Settings with _$Settings {
//   const factory Settings({
//     @JsonKey(name: "View ( Global )") bool? viewGlobal,
//     @JsonKey(name: "Edit") bool? edit,
//   }) = _Settings;

//   factory Settings.fromJson(Map<String, dynamic> json) =>
//       _$SettingsFromJson(json);
// }

// @freezed
// class Role with _$Role {
//   const factory Role({
//     @JsonKey(name: "permissions") RolePermissions? permissions,
//     @JsonKey(name: "_id") String? id,
//     @JsonKey(name: "roleName") String? roleName,
//     @JsonKey(name: "isDelete") bool? isDelete,
//     @JsonKey(name: "__v") int? v,
//     @JsonKey(name: "totalUser") int? totalUser,
//   }) = _Role;

//   factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
// }

// @freezed
// class RolePermissions with _$RolePermissions {
//   const factory RolePermissions({
//     @JsonKey(name: "Bulk PDF Export") BulkPdfExport? bulkPdfExport,
//     @JsonKey(name: "Contracts") Contracts? contracts,
//     @JsonKey(name: "Credit Notes") Contracts? creditNotes,
//     @JsonKey(name: "Customers") Contracts? customers,
//     @JsonKey(name: "Estimates") Contracts? estimates,
//     @JsonKey(name: "Expenses") BomSheet? expenses,
//     @JsonKey(name: "Invoices") Contracts? invoices,
//     @JsonKey(name: "Items") BomSheet? items,
//     @JsonKey(name: "Payments") Contracts? payments,
//     @JsonKey(name: "Projects") Contracts? projects,
//     @JsonKey(name: "Proposals") Contracts? proposals,
//     @JsonKey(name: "Staff Roles") BomSheet? staffRoles,
//     @JsonKey(name: "Settings") Settings? settings,
//     @JsonKey(name: "Staff") BomSheet? staff,
//     @JsonKey(name: "Estimate Requests") Contracts? estimateRequests,
//     @JsonKey(name: "Leads") Contracts? leads,
//     @JsonKey(name: "Kick Off") Contracts? kickOff,
//     @JsonKey(name: "Sale Order") Contracts? saleOrder,
//     @JsonKey(name: "Work Order") BomSheet? workOrder,
//     @JsonKey(name: "Checklist Sheet") BomSheet? checklistSheet,
//     @JsonKey(name: "MOM Sheet") Contracts? momSheet,
//     @JsonKey(name: "BOM Sheet") BomSheet? bomSheet,
//     @JsonKey(name: "Pattern-release Sheet") BomSheet? patternReleaseSheet,
//     @JsonKey(name: "Time Sheet") Contracts? timeSheet,
//   }) = _RolePermissions;

//   factory RolePermissions.fromJson(Map<String, dynamic> json) =>
//       _$RolePermissionsFromJson(json);
// }
