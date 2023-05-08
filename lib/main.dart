import 'package:flutter/material.dart';
import 'package:conecta_santa_cruz/app/modules/home_binding.dart';
import 'package:conecta_santa_cruz/app/modules/home_page.dart';
import 'package:conecta_santa_cruz/app/routes/app_pages.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      initialBinding: HomeBinding(),
      home: WebViewApp(),
      getPages: AppPages.pages,
    );
  }
}
