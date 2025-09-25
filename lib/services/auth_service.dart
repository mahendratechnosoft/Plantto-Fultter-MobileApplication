import 'package:http/http.dart';

import '../../api/apsl_api_call.dart';
import '../../constants/api_end_points.dart';

class AuthService {
  Future<Response> loginApiCall({
    required String email,
    required String passWord,
  }) async {
    // bool isEmail = email.isEmail;

    final params = {
      // isEmail ? "email" : "userName": email.toLowerCase(),
      "username": email.toLowerCase(),
      "password": passWord,
    };

    return await ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: ApiEndPoints.login,
        parameter: params,
      ),
    );
  }

  Future<Response> logOutApiCall() async {
    return await ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: ApiEndPoints.logOut,
      ),
    );
  }

  Future<Response> fetchPermission() async {
    return await ApiCall.callService(
      requestInfo: APIRequestInfoObj(
        headers: ApiHeaders.getHeaders(),
        url: ApiEndPoints.fetchPermission,
        requestType: HTTPRequestType.get,
      ),
    );
  }
}
