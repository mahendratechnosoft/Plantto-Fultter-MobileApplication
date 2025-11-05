// To parse this JSON data, do
//
//     final timeSheetsForApprove = timeSheetsForApproveFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'time_sheets_for_approve.freezed.dart';
part 'time_sheets_for_approve.g.dart';

List<TimeSheetsForApprove> timeSheetsForApproveFromJson(String str) =>
    List<TimeSheetsForApprove>.from(
      json.decode(str).map((x) => TimeSheetsForApprove.fromJson(x)),
    );

String timeSheetsForApproveToJson(List<TimeSheetsForApprove> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class TimeSheetsForApprove with _$TimeSheetsForApprove {
  const factory TimeSheetsForApprove({
    @JsonKey(name: "timeSheetId") String? timeSheetId,
    @JsonKey(name: "companyId") String? companyId,
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "itemNumber") int? itemNumber,
    @JsonKey(name: "workOrderNo") String? workOrderNo,
    @JsonKey(name: "designerName") String? designerName,
    @JsonKey(name: "startTime") String? startTime,
    @JsonKey(name: "endTime") String? endTime,
    @JsonKey(name: "totalTime") int? totalTime,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "createDate") String? createDate,
    @JsonKey(name: "processStatus") bool? processStatus,
    @JsonKey(name: "approvedStatus") bool? approvedStatus,
  }) = _TimeSheetsForApprove;

  factory TimeSheetsForApprove.fromJson(Map<String, dynamic> json) =>
      _$TimeSheetsForApproveFromJson(json);
}
