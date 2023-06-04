//
// Generated file. Do not edit.
// This file is generated from template in file `flutter_tools/lib/src/flutter_plugins.dart`.
//

// @dart = 2.16

// When `package:unhandled_error_reporter/main.dart` defines `main`, that definition is shadowed by the definition below.
export 'package:unhandled_error_reporter/main.dart';

import 'package:unhandled_error_reporter/main.dart' as entrypoint;
import 'dart:io'; // flutter_ignore: dart_io_import.
import 'package:device_info_plus_linux/device_info_plus_linux.dart';
import 'package:package_info_plus_linux/package_info_plus_linux.dart';
import 'package:device_info_plus_windows/device_info_plus_windows.dart';
import 'package:package_info_plus_windows/package_info_plus_windows.dart';

@pragma('vm:entry-point')
class _PluginRegistrant {

  @pragma('vm:entry-point')
  static void register() {
    if (Platform.isAndroid) {
    } else if (Platform.isIOS) {
    } else if (Platform.isLinux) {
      try {
        DeviceInfoLinux.registerWith();
      } catch (err) {
        print(
          '`device_info_plus_linux` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

      try {
        PackageInfoLinux.registerWith();
      } catch (err) {
        print(
          '`package_info_plus_linux` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

    } else if (Platform.isMacOS) {
    } else if (Platform.isWindows) {
      try {
        DeviceInfoWindows.registerWith();
      } catch (err) {
        print(
          '`device_info_plus_windows` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

      try {
        PackageInfoWindows.registerWith();
      } catch (err) {
        print(
          '`package_info_plus_windows` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

    }
  }

}

typedef _UnaryFunction = dynamic Function(List<String> args);
typedef _NullaryFunction = dynamic Function();

void main(List<String> args) {
  if (entrypoint.main is _UnaryFunction) {
    (entrypoint.main as _UnaryFunction)(args);
  } else {
    (entrypoint.main as _NullaryFunction)();
  }
}
