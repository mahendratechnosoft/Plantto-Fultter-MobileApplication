// To parse this JSON data, do
//
//     final permissionModelV2 = permissionModelV2FromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'permission_model_v2.freezed.dart';
part 'permission_model_v2.g.dart';

PermissionModelV2 permissionModelV2FromJson(String str) =>
    PermissionModelV2.fromJson(json.decode(str));

String permissionModelV2ToJson(PermissionModelV2 data) =>
    json.encode(data.toJson());

@freezed
class PermissionModelV2 with _$PermissionModelV2 {
  const factory PermissionModelV2({
    @JsonKey(name: "moduleAccessId") String? moduleAccessId,
    @JsonKey(name: "companyId") String? companyId,
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "leadAccess") bool? leadAccess,
    @JsonKey(name: "template") bool? template,
    @JsonKey(name: "email") bool? email,
    @JsonKey(name: "customerViewAll") bool? customerViewAll,
    @JsonKey(name: "customerOwnView") bool? customerOwnView,
    @JsonKey(name: "customerCreate") bool? customerCreate,
    @JsonKey(name: "customerDelete") bool? customerDelete,
    @JsonKey(name: "customerEdit") bool? customerEdit,
    @JsonKey(name: "projectViewAll") bool? projectViewAll,
    @JsonKey(name: "projectOwnView") bool? projectOwnView,
    @JsonKey(name: "projectCreate") bool? projectCreate,
    @JsonKey(name: "projectDelete") bool? projectDelete,
    @JsonKey(name: "projectEdit") bool? projectEdit,
    @JsonKey(name: "timeSheetAccess") bool? timeSheetAccess,
    @JsonKey(name: "timeSheetViewAll") bool? timeSheetViewAll,
    @JsonKey(name: "timeSheetCreate") bool? timeSheetCreate,
    @JsonKey(name: "timeSheetDelete") bool? timeSheetDelete,
    @JsonKey(name: "timeSheetEdit") bool? timeSheetEdit,
    @JsonKey(name: "leadModuleAccess") bool? leadModuleAccess,
    @JsonKey(name: "leadViewAll") bool? leadViewAll,
    @JsonKey(name: "leadCreate") bool? leadCreate,
    @JsonKey(name: "leadDelete") bool? leadDelete,
    @JsonKey(name: "leadEdit") bool? leadEdit,
    @JsonKey(name: "workOrderAccess") bool? workOrderAccess,
    @JsonKey(name: "workOrderViewAll") bool? workOrderViewAll,
    @JsonKey(name: "workOrderCreate") bool? workOrderCreate,
    @JsonKey(name: "workOrderDelete") bool? workOrderDelete,
    @JsonKey(name: "workOrderEdit") bool? workOrderEdit,
    @JsonKey(name: "kickOffAccess") bool? kickOffAccess,
    @JsonKey(name: "kickOffViewAll") bool? kickOffViewAll,
    @JsonKey(name: "kickOffCreate") bool? kickOffCreate,
    @JsonKey(name: "kickOffDelete") bool? kickOffDelete,
    @JsonKey(name: "kickOffEdit") bool? kickOffEdit,
    @JsonKey(name: "kickoffDesinger") bool? kickoffDesinger,
    @JsonKey(name: "quotationAccess") bool? quotationAccess,
    @JsonKey(name: "quotationViewAll") bool? quotationViewAll,
    @JsonKey(name: "quotationCreate") bool? quotationCreate,
    @JsonKey(name: "quotationDelete") bool? quotationDelete,
    @JsonKey(name: "quotationEdit") bool? quotationEdit,
    @JsonKey(name: "bomAccess") bool? bomAccess,
    @JsonKey(name: "bomViewAll") bool? bomViewAll,
    @JsonKey(name: "bomEdit") bool? bomEdit,
    @JsonKey(name: "bomCreate") bool? bomCreate,
    @JsonKey(name: "bomDelete") bool? bomDelete,
    @JsonKey(name: "momAccess") bool? momAccess,
    @JsonKey(name: "momViewAll") bool? momViewAll,
    @JsonKey(name: "momEdit") bool? momEdit,
    @JsonKey(name: "momDelete") bool? momDelete,
    @JsonKey(name: "momCreate") bool? momCreate,
    @JsonKey(name: "checkSheetAccess") bool? checkSheetAccess,
    @JsonKey(name: "checkSheetViewAll") bool? checkSheetViewAll,
    @JsonKey(name: "checkSheetEdit") bool? checkSheetEdit,
    @JsonKey(name: "checkSheetCreate") bool? checkSheetCreate,
    @JsonKey(name: "checkSheetDelete") bool? checkSheetDelete,
    @JsonKey(name: "checkSheetCheckByTL") bool? checkSheetCheckByTl,
    @JsonKey(name: "salesOrderAccess") bool? salesOrderAccess,
    @JsonKey(name: "salesOrderViewAll") bool? salesOrderViewAll,
    @JsonKey(name: "salesOrderEdit") bool? salesOrderEdit,
    @JsonKey(name: "salesOrderCreate") bool? salesOrderCreate,
    @JsonKey(name: "salesOrderDelete") bool? salesOrderDelete,
    @JsonKey(name: "patternSheetAccess") bool? patternSheetAccess,
    @JsonKey(name: "patternSheetViewAll") bool? patternSheetViewAll,
    @JsonKey(name: "patternSheetEdit") bool? patternSheetEdit,
    @JsonKey(name: "patternSheetCreate") bool? patternSheetCreate,
    @JsonKey(name: "patternSheetDelete") bool? patternSheetDelete,
    @JsonKey(name: "performaInvoiceAccess") bool? performaInvoiceAccess,
    @JsonKey(name: "performaInvoiceViewAll") bool? performaInvoiceViewAll,
    @JsonKey(name: "performaInvoiceEdit") bool? performaInvoiceEdit,
    @JsonKey(name: "performaInvoiceCreate") bool? performaInvoiceCreate,
    @JsonKey(name: "performaInvoiceDelete") bool? performaInvoiceDelete,
    @JsonKey(name: "taxInvoiceAccess") bool? taxInvoiceAccess,
    @JsonKey(name: "taxInvoiceViewAll") bool? taxInvoiceViewAll,
    @JsonKey(name: "taxInvoiceEdit") bool? taxInvoiceEdit,
    @JsonKey(name: "taxInvoiceCreate") bool? taxInvoiceCreate,
    @JsonKey(name: "taxInvoiceDelete") bool? taxInvoiceDelete,
  }) = _PermissionModelV2;

  factory PermissionModelV2.fromJson(Map<String, dynamic> json) =>
      _$PermissionModelV2FromJson(json);
}
