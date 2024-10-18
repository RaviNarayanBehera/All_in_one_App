import 'package:all_in_one_app/screens/web_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class WebView extends StatelessWidget {
  const WebView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      
        body: Center(
          child: InAppWebView(
            initialUrlRequest: URLRequest(url: WebUri(weburl)),
          ),
        ),
      ),
    );
  }
}
