// To parse this JSON data, do
//
//     final timeSheetCreateV2 = timeSheetCreateV2FromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'time_sheet_create_v2.freezed.dart';
part 'time_sheet_create_v2.g.dart';

TimeSheetCreateV2 timeSheetCreateV2FromJson(String str) =>
    TimeSheetCreateV2.fromJson(json.decode(str));

String timeSheetCreateV2ToJson(TimeSheetCreateV2 data) =>
    json.encode(data.toJson());

@freezed
class TimeSheetCreateV2 with _$TimeSheetCreateV2 {
  const factory TimeSheetCreateV2({
    @JsonKey(name: "employeeId") String? employeeId,
    @JsonKey(name: "timeSheetId") String? timeSheetId,
    @JsonKey(name: "itemNumber") int? itemNumber,
    @JsonKey(name: "workOrderNo") String? workOrderNo,
    @JsonKey(name: "designerName") String? designerName,
    @JsonKey(name: "startTime") String? startTime,
    @JsonKey(name: "endTime") String? endTime,
    @JsonKey(name: "totalTime") double? totalTime,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "createDate") String? createDate,
  }) = _TimeSheetCreateV2;

  factory TimeSheetCreateV2.fromJson(Map<String, dynamic> json) =>
      _$TimeSheetCreateV2FromJson(json);
}

extension TimeSheetCreateJsonExtension on TimeSheetCreateV2 {
  /// For creating a new timesheet entry
  Map<String, dynamic> toCreateJson() {
    final data = {
      "employeeId": employeeId,
      "itemNumber": itemNumber,
      "workOrderNo": workOrderNo ?? "",
      "designerName": designerName,
      "startTime": startTime,
      "endTime": endTime,
      "totalTime": totalTime,
      "remarks": remarks,
      "createDate": createDate,
    };

    // Remove employeeId if it's null or empty
    if (employeeId == null || employeeId.toString().isEmpty) {
      data.remove("employeeId");
    }

    return data;
  }

  /// For creating a new timesheet entry
  Map<String, dynamic> toUpdateJson() {
    return {
      "employeeId": employeeId,
      "itemNumber": itemNumber,
      "workOrderNo": workOrderNo,
      "designerName": designerName,
      "startTime": startTime,
      "endTime": endTime,
      "totalTime": totalTime,
      "remarks": remarks,
      "createDate": createDate,
      "timeSheetId": timeSheetId,
    };
  }

  // /// For adding work to an existing timesheet
  // Map<String, dynamic> toAddWork() {
  //   return {
  //     "employeeId": employeeId,
  //     "itemNumber": itemNumber,
  //     "workOrderNo": workOrderNo,
  //     "designerName": designerName,
  //     "startTime": startTime,
  //     "endTime": endTime,
  //     "totalTime": totalTime,
  //     "remarks": remarks,
  //     "createDate": createDate,
  //   };
  // }
}
