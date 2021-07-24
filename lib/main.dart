import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
          // title: const Text('Flutter WebView example'),
        // ),
        body: const WebView(
          initialUrl: 'https://dev.planetfarms.io',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
