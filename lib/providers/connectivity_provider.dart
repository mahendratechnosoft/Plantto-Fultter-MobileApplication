import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/legacy.dart';

enum InternetStatus { connected, disconnected }

final connectivityProvider = StreamProvider<InternetStatus>((ref) async* {
  // Emit initial connectivity status
  final initialResults = await Connectivity().checkConnectivity();
  final hasInitialInternet = initialResults.any((result) {
    return result == ConnectivityResult.wifi ||
        result == ConnectivityResult.mobile ||
        result == ConnectivityResult.ethernet;
  });

  yield hasInitialInternet
      ? InternetStatus.connected
      : InternetStatus.disconnected;

  // Then listen for changes
  yield* Connectivity().onConnectivityChanged.map((results) {
    final hasInternet = results.any((result) {
      return result == ConnectivityResult.wifi ||
          result == ConnectivityResult.mobile ||
          result == ConnectivityResult.ethernet;
    });

    return hasInternet ? InternetStatus.connected : InternetStatus.disconnected;
  });
});

// StateNotifier to track last known route
class LastRouteNotifier extends StateNotifier<String?> {
  LastRouteNotifier() : super('/splash');

  void setLastRoute(String route) {
    state = route;
  }
}

final lastRouteProvider = StateNotifierProvider<LastRouteNotifier, String?>((
  ref,
) {
  return LastRouteNotifier();
});
