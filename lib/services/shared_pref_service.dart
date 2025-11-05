import 'package:shared_preferences/shared_preferences.dart';

import '../models/user_model.dart';

class SharedPrefService {
  static late SharedPreferences _pref;

  // Singleton instance
  static final SharedPrefService _instance = SharedPrefService._internal();

  factory SharedPrefService() {
    return _instance;
  }
  UserModel? userModel;

  SharedPrefService._internal();

  static const String userKey = "user_data";

  Future<void> init() async {
    _pref = await SharedPreferences.getInstance();
    userModel = getUserModel();
  }

  Future<void> saveUser(UserModel user) async {
    if (user.token?.isEmpty ?? true) {
      return;
    }
    await _pref.setString(userKey, userModelToJson(user));
    userModel = getUserModel();
  }

  Future<void> clearUser() async {
    await _pref.clear();
  }

  UserModel? getUserModel() {
    String? userData = _pref.getString(userKey);

    if (userData != null) {
      return userModelFromJson(userData);
    }
    return null;
  }
}
