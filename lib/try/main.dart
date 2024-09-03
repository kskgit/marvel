import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(
    ProviderScope(
      // uncomment to mock the HTTP requests

      // overrides: [
      //   dioProvider.overrideWithValue(FakeDio(null))
      // ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Text('テスト'),
      ),
    );
  }
}
