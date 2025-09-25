// To parse this JSON data, do
//
//     final timeSheetHistory = timeSheetHistoryFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'time_sheet_history_model.freezed.dart';
part 'time_sheet_history_model.g.dart';

List<TimeSheetHistory> timeSheetHistoryFromJson(String str) =>
    List<TimeSheetHistory>.from(
      json.decode(str).map((x) => TimeSheetHistory.fromJson(x)),
    );

String timeSheetHistoryToJson(List<TimeSheetHistory> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class TimeSheetHistory with _$TimeSheetHistory {
  const factory TimeSheetHistory({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "date") String? date,
    @JsonKey(name: "timesheetId") String? timesheetId,
    @JsonKey(name: "from") String? from,
    @JsonKey(name: "to") String? to,
    @JsonKey(name: "remark") String? remark,
    @JsonKey(name: "totalTime") String? totalTime,
    @JsonKey(name: "createdBy") CreatedBy? createdBy,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  }) = _TimeSheetHistory;

  factory TimeSheetHistory.fromJson(Map<String, dynamic> json) =>
      _$TimeSheetHistoryFromJson(json);
}

@freezed
class CreatedBy with _$CreatedBy {
  const factory CreatedBy({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "firstName") String? firstName,
  }) = _CreatedBy;

  factory CreatedBy.fromJson(Map<String, dynamic> json) =>
      _$CreatedByFromJson(json);
}
