import 'package:http/http.dart';
import 'package:planto_timesheet/api/apsl_api_call.dart';
import 'package:planto_timesheet/constants/api_end_points.dart';

class WorkOrderService {
  static Future<Response> fetchWorkOrders() async {
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        url: ApiEndPoints.fetchWorkOrder,
        requestType: HTTPRequestType.get,
        headers: ApiHeaders.getHeaders(),
      ),
    );
  }

  static Future<Response> fetchProcess({
    required int itemNo,
    required bool isFromFilterOrExport,
  }) async {
    String baseUrl = ApiEndPoints.fetchProcess;

    if (isFromFilterOrExport) {
      baseUrl = ApiEndPoints.fetchProcessForFilterExport;
    } else {
      baseUrl = ApiEndPoints.fetchProcess;
    }
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        url: "$baseUrl/$itemNo",
        requestType: HTTPRequestType.get,
        headers: ApiHeaders.getHeaders(),
      ),
    );
  }

  // static Future<Response> fetchDesigners() async {
  //   return ApiCall.callService(
  //     requestInfo: APIRequestInfoObj(
  //       url: ApiEndPoints.fetchAllDesigner,
  //       requestType: HTTPRequestType.get,
  //     ),
  //   );
  // }

  static Future<Response> fetchDesignersV2() async {
    return ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        url: ApiEndPoints.fetchAllDesigner,
        requestType: HTTPRequestType.get,
        headers: ApiHeaders.getHeaders(),
      ),
    );
  }
}
