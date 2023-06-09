import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';

void main() => runApp(WebViewApp());

class WebViewApp extends StatefulWidget {
  const WebViewApp({super.key});

  @override
  State<WebViewApp> createState() => _WebViewAppState();
}

class _WebViewAppState extends State<WebViewApp> {
  late final WebViewController _controller;

  @override
  void initState() {
    super.initState();
    final WebViewController controller = WebViewController();

    controller
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..addJavaScriptChannel(
        'Toaster',
        onMessageReceived: (JavaScriptMessage message) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(message.message)),
          );
        },
      )
      ..loadRequest(Uri.parse('https://ti7383.wixsite.com/appsantacruz'));

    _controller = controller;
  }

  // Future<bool> onWillPopFunction() async {
  //   _controller.goBack();
  //   return true;
  // }

  Future<bool> _onWillPop() async {
    // Get.back();
    Navigator.pushNamed(context, '/home');
    return true;
  }

  final dDayLocal = DateTime(2023, 8, 1);
  final now = DateTime.now();
  get diaFinal {
    // print(now);
    // print(dDayLocal);
    return (dDayLocal.isAfter(now));
  }

  @override
  Widget build(BuildContext context) {
    // bool shouldPop = true;
    return WillPopScope(
      onWillPop: _onWillPop,
      child: SafeArea(
        child: Scaffold(
            body: diaFinal
                ? WebViewWidget(
                    controller: _controller,
                  )
                : exit(0)
            // : WebViewWidget(
            //     controller: _controller,
            //   ),
            ),
      ),
    );
  }
}
