import 'package:flutter/material.dart';
import 'package:sam/src/appConfig.dart';
import 'package:sam/src/app.dart';

void main() async {
  AppConfig devAppConfig = AppConfig(appName: 'CounterApp Dev', flavor: 'dev');
  Widget app = await initializeApp(devAppConfig);
  runApp(app);
}