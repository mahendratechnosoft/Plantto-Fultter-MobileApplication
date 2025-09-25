// To parse this JSON data, do
//
//     final timeSheetModel = timeSheetModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:planto_timesheet/models/work_order_model.dart';

part 'time_sheet_model.freezed.dart';
part 'time_sheet_model.g.dart';

List<TimeSheetModel> timeSheetModelFromJson(String str) =>
    List<TimeSheetModel>.from(
      json.decode(str).map((x) => TimeSheetModel.fromJson(x)),
    );

String timeSheetModelToJson(List<TimeSheetModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class TimeSheetModel with _$TimeSheetModel {
  const factory TimeSheetModel({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "date") String? date,
    @JsonKey(name: "workorderNo") WorkorderNo? workorderNo,
    @JsonKey(name: "from") String? from,
    @JsonKey(name: "to") String? to,
    @JsonKey(name: "remark") String? remark,
    @JsonKey(name: "processNo") String? processNo,
    @JsonKey(name: "totalTime") String? totalTime,
    @JsonKey(name: "designer") Designer? designer,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  }) = _TimeSheetModel;

  factory TimeSheetModel.fromJson(Map<String, dynamic> json) =>
      _$TimeSheetModelFromJson(json);
}

@freezed
class Designer with _$Designer {
  const factory Designer({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "firstName") String? firstName,
    @JsonKey(name: "lastName") @Default("") String lastName,
  }) = _Designer;

  factory Designer.fromJson(Map<String, dynamic> json) =>
      _$DesignerFromJson(json);
}

@freezed
class WorkorderNo with _$WorkorderNo {
  const factory WorkorderNo({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "preIncrementNo") int? preIncrementNo,
    @JsonKey(name: "workorderNo") String? workorderNo,
    @JsonKey(name: "partName") String? partName,
    @JsonKey(name: "images") List<String>? images,
    @JsonKey(name: "material") String? material,
    @JsonKey(name: "project") String? project,
    @JsonKey(name: "customer") String? customer,
    @JsonKey(name: "thickness") String? thickness,
    @JsonKey(name: "processList") List<ProcessList>? processList,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  }) = _WorkorderNo;

  factory WorkorderNo.fromJson(Map<String, dynamic> json) =>
      _$WorkorderNoFromJson(json);
}
