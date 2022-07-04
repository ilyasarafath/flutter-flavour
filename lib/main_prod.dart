import 'package:flutter/material.dart';
import 'package:sam/src/appConfig.dart';
import 'package:sam/src/app.dart';
void main() async {
  AppConfig devAppConfig =
      AppConfig(appName: 'CounterApp Prod', flavor: 'prod');
  Widget app = await initializeApp(devAppConfig);
  runApp(app);
}