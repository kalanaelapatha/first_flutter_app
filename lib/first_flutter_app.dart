import 'dart:async';

import 'package:flutter/services.dart';

class FirstFlutterApp {
  static const MethodChannel _channel =
      const MethodChannel('first_flutter_app');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
