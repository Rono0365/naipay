import 'dart:async';
import 'package:flutter/services.dart';
import 'package:flutter/scheduler.dart';
class BarcodeScanner {
  static const CameraAccessDenied = 'PERMISSION_NOT_GRANTED';
  static const MethodChannel _chanel =
      const OptionalMethodChannel('com.apptreesoftware.barcode_scan');
  static Future<String> scan() async => await _chanel.invokeMethod('scan');
}
