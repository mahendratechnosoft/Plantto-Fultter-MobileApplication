// To parse this JSON data, do
//
//     final timeSheetModelV2 = timeSheetModelV2FromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'time_sheet_model_v2.freezed.dart';
part 'time_sheet_model_v2.g.dart';

TimeSheetModelV2 timeSheetModelV2FromJson(String str) =>
    TimeSheetModelV2.fromJson(json.decode(str));

String timeSheetModelV2ToJson(TimeSheetModelV2 data) =>
    json.encode(data.toJson());

@freezed
abstract class TimeSheetModelV2 with _$TimeSheetModelV2 {
  const factory TimeSheetModelV2({
    @JsonKey(name: "timeSheetList") List<TimeSheetList>? timeSheetList,
    @JsonKey(name: "totalPages") int? totalPages,
    @JsonKey(name: "currentPage") int? currentPage,
  }) = _TimeSheetModelV2;

  factory TimeSheetModelV2.fromJson(Map<String, dynamic> json) =>
      _$TimeSheetModelV2FromJson(json);
}

@freezed
abstract class TimeSheetList with _$TimeSheetList {
  const factory TimeSheetList({
    @JsonKey(name: "timeSheetId") String? timeSheetId,
    @JsonKey(name: "companyId") String? companyId,
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "itemNumber") int? itemNumber,
    @JsonKey(name: "workOrderNo") String? workOrderNo,
    @JsonKey(name: "designerName") String? designerName,
    @JsonKey(name: "startTime") String? startTime,
    @JsonKey(name: "endTime") String? endTime,
    @JsonKey(name: "totalTime") double? totalTime,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "createDate") String? createDate,
    @JsonKey(name: "processStatus") bool? processStatus,
    @JsonKey(name: "approvedStatus") bool? approvedStatus,
  }) = _TimeSheetList;

  factory TimeSheetList.fromJson(Map<String, dynamic> json) =>
      _$TimeSheetListFromJson(json);
}
