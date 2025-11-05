// To parse this JSON data, do
//
//     final workOrder = workOrderFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'work_order_model.freezed.dart';
part 'work_order_model.g.dart';

List<int> workOrderFromJsonV2(String str) =>
    List<int>.from(json.decode(str).map((x) => x));

String workOrderToJsonV2(List<int> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x)));

List<String> processFromJsonV2(String str) =>
    List<String>.from(json.decode(str).map((x) => x));

String processToJsonV2(List<int> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x)));

List<WorkOrder> workOrderFromJson(String str) =>
    List<WorkOrder>.from(json.decode(str).map((x) => WorkOrder.fromJson(x)));

String workOrderToJson(List<WorkOrder> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class WorkOrder with _$WorkOrder {
  const factory WorkOrder({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "workorderNo") String? workorderNo,
    @JsonKey(name: "images") List<String>? images,
    @JsonKey(name: "processList") List<ProcessList>? processList,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "preIncrementNo") int? preIncrementNo,
    @JsonKey(name: "partName") String? partName,
    @JsonKey(name: "material") String? material,
    @JsonKey(name: "partWeight") String? partWeight,
    @JsonKey(name: "partSize") String? partSize,
    @JsonKey(name: "project") Project? project,
    @JsonKey(name: "customer") Customer? customer,
    @JsonKey(name: "thickness") String? thickness,
  }) = _WorkOrder;

  factory WorkOrder.fromJson(Map<String, dynamic> json) =>
      _$WorkOrderFromJson(json);
}

@freezed
abstract class Customer with _$Customer {
  const factory Customer({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "company") String? company,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}

@freezed
abstract class ProcessList with _$ProcessList {
  const factory ProcessList({
    @JsonKey(name: "wo_no") String? woNo,
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "dimensions") Dimensions? dimensions,
    @JsonKey(name: "op_no") String? opNo,
    @JsonKey(name: "process") String? process,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "cancel") @Default(false) bool cancel,
    @JsonKey(name: "scope") @Default(false) bool scope,
    @JsonKey(name: "cancelBy") String? cancelBy,
    @JsonKey(name: "scopeBy") dynamic scopeBy,
  }) = _ProcessList;

  factory ProcessList.fromJson(Map<String, dynamic> json) =>
      _$ProcessListFromJson(json);
}

@freezed
abstract class Dimensions with _$Dimensions {
  const factory Dimensions({
    @JsonKey(name: "l") int? l,
    @JsonKey(name: "w") int? w,
    @JsonKey(name: "h") int? h,
  }) = _Dimensions;

  factory Dimensions.fromJson(Map<String, dynamic> json) =>
      _$DimensionsFromJson(json);
}

@freezed
abstract class Project with _$Project {
  const factory Project({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "projectName") String? projectName,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}
