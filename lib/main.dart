import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/E01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/E02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/E03_page_ui.dart';
import 'package:flutter_speed_ui_app/view/E04_page_ui.dart';
import 'package:flutter_speed_ui_app/view/E05_page_ui.dart';
import 'package:flutter_speed_ui_app/view/E06_page_ui.dart';
import 'package:flutter_speed_ui_app/view/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/a02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/b01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/b02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/b03_page_ui.dart';
import 'package:flutter_speed_ui_app/view/c01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/c02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/c03_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d03_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d04_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d05_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d07_page_ui.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

void main() {
  runApp(
    SpeedUiApp(),
  );
}

class SpeedUiApp extends StatefulWidget {
  const SpeedUiApp({super.key});

  @override
  State<SpeedUiApp> createState() => _SpeedUiAppState();
}

class _SpeedUiAppState extends State<SpeedUiApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
    );
  }
}
