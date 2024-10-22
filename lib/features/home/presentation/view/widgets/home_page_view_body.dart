import 'package:challengetwo/features/home/presentation/view/widgets/app_bar.dart';
import 'package:challengetwo/features/home/presentation/view/widgets/popular_item_list_view.dart';
import 'package:challengetwo/features/home/presentation/view/widgets/search_item_widget.dart';
import 'package:flutter/material.dart';


class HomePageViewBody extends StatelessWidget {
  const HomePageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            CustomAppBar(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 14),
              child: SearchItemWidget(),
            ),
            SizedBox(height: 10,),
            Text('\tPopular Item',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            SizedBox(height: 14,),
            SizedBox(height: 236,child: PopularItemListView()),
        
          ],
        ),
      ),
    );
  }
}
