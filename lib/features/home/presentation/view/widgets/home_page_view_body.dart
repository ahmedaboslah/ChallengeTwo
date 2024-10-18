import 'package:challengetwo/features/home/presentation/view/widgets/app_bar.dart';
import 'package:challengetwo/features/home/presentation/view/widgets/search_item_widget.dart';
import 'package:flutter/material.dart';


class HomePageViewBody extends StatelessWidget {
  const HomePageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 10,
        ),
        CustomAppBar(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
          child: SearchItemWidget(),
        )
      ],
    );
  }
}
