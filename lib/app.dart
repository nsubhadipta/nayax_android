import 'package:flutter/material.dart';
import 'webview_container.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WebViewContainer('https://www.osodha.com/', 'OSODHA'),
    );
  }
}