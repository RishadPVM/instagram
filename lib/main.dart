import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:instagram/pages/App.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context) => const MyApp()
    ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'instgram',
      // theme: ThemeData(
      //   primarySwatch:,
      // ),
      home: const HomePage(),
    );
  }
}

