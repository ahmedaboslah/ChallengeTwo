import 'package:challengetwo/features/home/presentation/view/widgets/popular_item.dart';
import 'package:flutter/material.dart';

class PopularItemListView extends StatelessWidget {
  const PopularItemListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 4,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.only(right: 8),
          child: PopularItem(),
        );
      },
    );
  }
}
