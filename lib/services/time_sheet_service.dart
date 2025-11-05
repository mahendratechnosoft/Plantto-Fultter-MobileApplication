import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:planto_timesheet/models/designers_model_v2.dart';
import 'package:planto_timesheet/models/time_sheet_create_v2.dart';

import '../../api/apsl_api_call.dart';
import '../../constants/api_end_points.dart';
import '../models/time_sheet_create.dart';

class TimeSheetService {
  static Future<Response> createTaskSheet({
    required TimeSheetCreateV2 timeSheet,
  }) async {
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: ApiEndPoints.createTimeSheet,
        requestType: HTTPRequestType.post,
        parameter: timeSheet.toCreateJson(),
      ),
    );
  }

  static Future<Response> fetchTimeSheet({
    DateTime? startDate,
    DateTime? endTime,
    List<String>? designer,
    List<String>? workOrderNo,
    List<String>? itemNo,
    bool haveViewAllPermission = true,
    bool haveViewOwnPermission = false,
  }) async {
    String basePath = "";
    if (haveViewAllPermission) {
      basePath = "${ApiEndPoints.fetchAllTimeSheet}/0/10000?";
    } else if (haveViewOwnPermission) {
      //Todo user
      // basePath = "${ApiEndPoints.fetchAllTimeSheet}/${user?.user?.id}";
    }

    // Build query parameters dynamically
    Map<String, String> queryParams = {
      'startDate': startDate != null
          ? startDate.toIso8601String().split('T').first
          : '',
      'endDate': endTime != null
          ? endTime.toIso8601String().split('T').first
          : '',
      'designer': (designer != null) ? designer.join(',') : '',
      'itemNumber': (itemNo != null) ? itemNo.join(",") : '',
      'workOrderNumber': (workOrderNo != null) ? workOrderNo.join(",") : '',
    };

    // Encode query parameters into URL string
    String queryString = Uri(queryParameters: queryParams).query;

    // Full URL
    String url = "$basePath$queryString";

    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: url,
        requestType: HTTPRequestType.get,
      ),
    );
  }

  static Future<Response> fetchTimeSheetWithOutFilter() async {
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: ApiEndPoints.fetchTimeSheetWithOutFilter,
        requestType: HTTPRequestType.get,
      ),
    );
  }

  static Future<Response> fetchTimeSheetHistory({
    required String timeSheetId,
  }) async {
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: "${ApiEndPoints.fetchTimeSheetHistory}$timeSheetId",
        requestType: HTTPRequestType.get,
      ),
    );
  }

  static Future<Response> updateTimeSheet({
    required TimeSheetCreateV2 timeSheet,
  }) async {
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: ApiEndPoints.updateTimeSheet,
        requestType: HTTPRequestType.put,
        parameter: timeSheet.toUpdateJson(),
      ),
    );
  }

  static Future<Response> deleteTimeSheet({required String timeSheetID}) async {
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: "${ApiEndPoints.deleteTimeSheet}$timeSheetID",
        requestType: HTTPRequestType.delete,
      ),
    );
  }

  static Future<Response> addWorkApi({
    required TimeSheetCreate timeSheet,
  }) async {
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: ApiEndPoints.addWork,
        requestType: HTTPRequestType.post,
        parameter: timeSheet.toAddWork(),
      ),
    );
  }

  static Future<Response> filterSheetApiCall({
    DateTime? startDate,
    DateTime? endDate,
    EmployeeList? selectedDesigner,
    int? selectedItemNo,
    String? selectedWorkOrderNumber,
  }) async {
    // Format dates (yyyy-MM-dd)
    final dateFormat = DateFormat('yyyy-MM-dd');
    final start = startDate != null ? dateFormat.format(startDate) : null;
    final end = endDate != null ? dateFormat.format(endDate) : null;

    // Build query params
    final queryParams = <String, String>{};
    if (selectedDesigner != null) {
      queryParams['designer'] =
          selectedDesigner.name ?? ""; // or .id depending on API
    }
    if (start != null) queryParams['startDate'] = start;
    if (end != null) queryParams['endDate'] = end;

    queryParams['itemNumber'] = selectedItemNo == null
        ? ""
        : selectedItemNo.toString();
    if (selectedWorkOrderNumber != null) {
      queryParams['workOrderNumber'] = selectedWorkOrderNumber;
    }

    // Build URL with query params
    final uri = Uri.parse(
      ApiEndPoints.filterTimeSheet,
    ).replace(queryParameters: queryParams);

    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: uri.toString(),
        requestType: HTTPRequestType
            .get, // should be GET, since API expects query params
      ),
    );
  }

  static Future<Response> exportSheetApiCall({
    DateTime? startDate,
    DateTime? endDate,
    EmployeeList? selectedDesigner,
    int? selectedItemNo,
    String? selectedWorkOrderNumber,
  }) async {
    // Format dates (yyyy-MM-dd)
    final dateFormat = DateFormat('yyyy-MM-dd');
    final start = startDate != null ? dateFormat.format(startDate) : null;
    final end = endDate != null ? dateFormat.format(endDate) : null;

    // Build query params
    final queryParams = <String, String>{};
    if (selectedDesigner != null) {
      queryParams['designer'] =
          selectedDesigner.name ?? ""; // or .id depending on API
    }
    if (start != null) queryParams['startDate'] = start;
    if (end != null) queryParams['endDate'] = end;

    queryParams['itemNumber'] = selectedItemNo == null
        ? ""
        : selectedItemNo.toString();

    if (selectedWorkOrderNumber != null) {
      queryParams['workOrderNumber'] = selectedWorkOrderNumber;
    }

    // Build URL with query params
    final uri = Uri.parse(
      ApiEndPoints.exportTimeSheet,
    ).replace(queryParameters: queryParams);

    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: uri.toString(),
        requestType: HTTPRequestType
            .get, // should be GET, since API expects query params
      ),
    );
  }

  static Future<Response> fetchTimeSheetsForApproval() async {
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: ApiEndPoints.fetchTimeSheetsForApproval,
        requestType: HTTPRequestType
            .get, // should be GET, since API expects query params
      ),
    );
  }

  static Future<Response> approveTimeSheetApiCall({
    required String timeSheetId,
    bool status = true,
  }) async {
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: "${ApiEndPoints.approveTimeSheetApi}/$timeSheetId/$status",
        requestType: HTTPRequestType
            .put, // should be GET, since API expects query params
      ),
    );
  }
}
