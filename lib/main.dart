import 'package:challengetwo/core/utils/colors.dart';
import 'package:challengetwo/features/home/presentation/view/home_page_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: AppColors().kPrimaryColor),
      home: HomePageView(),
    );
  }
}
