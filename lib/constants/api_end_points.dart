import '../services/shared_pref_service.dart';

class ApiEndPoints {
  // static const String baseURL = "http://192.168.1.139:8080/api/";
  // static const String baseURL = "https://planetto.oddm.in/api/api/";
  // static const String baseURL = "https://test-planetto.oddm.in/api/api/";
  static const String baseURL = "http://164.52.222.164:9090/";
  static const String login = "${baseURL}auth/login";
  static const String logOut = "${baseURL}user/logout";
  static const String fetchPermission = "${baseURL}company/getModuleAccessInfo";
  static const String permissionFetch = "${baseURL}staff/getbyid/";
  static const String fetchWorkOrder = "${baseURL}work/getItemList";
  static const String fetchProcess = "${baseURL}work/getWorkOrderByItemNo";
  static const String fetchProcessForFilterExport = "${baseURL}work/getWorkOrderByItemNoWithCancel";
  static const String createTimeSheet = "${baseURL}timesheet/createTimeSheet";
  static const String fetchAllDesigner =
      "${baseURL}company/getEmployeeList/0/1000";
  static const String fetchAllTimeSheet =
      "${baseURL}timesheet/getAllTimeSheets";
  static const String fetchTimeSheetWithOutFilter =
      "${baseURL}timesheet/getallwithoutfilter";
  static const String updateTimeSheet = "${baseURL}timesheet/updateTimeSheet";
  static const String deleteTimeSheet =
      "${baseURL}timesheet/deletTimesheetbyId/";
  static const String addWork = "${baseURL}timesheethistory/create";
  static const String filterTimeSheet =
      "${baseURL}timesheet/getAllTimeSheets/0/10000";
  static const String exportTimeSheet = "${baseURL}timesheet/exportTimeSheet";
  static const String fetchTimeSheetHistory =
      "${baseURL}timesheethistory/getall/";
}

class ApiHeaders {
  static Map<String, String> getHeaders() {
    // Example: Getting a token from shared preferences
    String token = SharedPrefService().userModel?.token ?? "";

    return {
      'Content-Type': 'application/json',
      'Authorization': "Bearer $token",
      // 'Authorization':
      //     "Bearer eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJjb21wYW55QGdtY WlsLmNvbSIsImlhdCI6MTc1ODEwMTc3NiwiZXhwIjoxNzU4MTg4MTc2fQ.BXEdtvBpiyhyQ5c5VL_D5CxcIK_PNBUlvryrNaxTUSQ",
    };
  }
}
