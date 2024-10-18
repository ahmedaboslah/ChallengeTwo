import 'package:challengetwo/features/home/presentation/view/widgets/home_page_view_body.dart';
import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomePageViewBody(),
    );
  }
}