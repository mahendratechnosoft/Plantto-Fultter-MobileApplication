// To parse this JSON data, do
//
//     final timeSheetCreate = timeSheetModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'time_sheet_create.freezed.dart';
part 'time_sheet_create.g.dart';

List<TimeSheetCreate> timeSheetCreateFromJson(String str) =>
    List<TimeSheetCreate>.from(
      json.decode(str).map((x) => TimeSheetCreate.fromJson(x)),
    );

String timeSheetCreateToJson(List<TimeSheetCreate> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class TimeSheetCreate with _$TimeSheetCreate {
  const factory TimeSheetCreate({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "date") String? date,
    @JsonKey(name: "workorderNo") String? workOrderNo,
    @JsonKey(name: "from") String? from,
    @JsonKey(name: "processNo") String? processNo,
    @JsonKey(name: "to") String? to,
    @JsonKey(name: "totalTime") String? totalTime,
    @JsonKey(name: "remark") String? remark,
    @JsonKey(name: "designer") String? designer,
    @JsonKey(name: "createdAt") String? createdAt,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "__v") int? v,
  }) = _TimeSheetCreate;

  factory TimeSheetCreate.fromJson(Map<String, dynamic> json) =>
      _$TimeSheetCreateFromJson(json);
}

extension TimeSheetCreateJsonExtension on TimeSheetCreate {
  Map<String, dynamic> toCreateJson() {
    return {
      "date": date,
      "workorderNo": workOrderNo,
      "from": from,
      "to": to,
      "totalTime": totalTime,
      "remark": remark,
      "designer": designer,
      "processNo": processNo,
    };
  }

  Map<String, dynamic> toAddWork() {
    return {
      "date": date,
      "timesheetId": id,
      "from": from,
      "to": to,
      "totalTime": totalTime,
      "remark": remark,
    };
  }
}
