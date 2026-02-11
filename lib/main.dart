import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Fastlane Android Demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Fastlane Android Demo')),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Flutter Fastlane Android Demo', style: TextStyle(fontSize: 28)),
              SizedBox(height: 12),
              Text('Built with Flutter + Fastlane (Android)', style: TextStyle(fontSize: 16, color: Colors.grey)),
            ],
          ),
        ),
      ),
    );
  }
}
