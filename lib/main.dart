import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app.dart';
import 'core/setting/setting_controller.dart';
import 'core/setting/setting_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final settingsController = SettingsController(SettingsService());
  await settingsController.loadSettings();
  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(ProviderScope(
    child: MyApp(
      settingsController: settingsController,
    ),
  ));
}
