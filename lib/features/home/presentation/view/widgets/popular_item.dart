import 'package:challengetwo/core/utils/colors.dart';
import 'package:challengetwo/features/home/presentation/view/widgets/price_text_row.dart';
import 'package:flutter/material.dart';

class PopularItem extends StatefulWidget {
  const PopularItem({super.key});

  @override
  State<PopularItem> createState() => _PopularItemState();
}

class _PopularItemState extends State<PopularItem> {
  bool isFavourite=false;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 12, left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IconButton(onPressed: () {
              isFavourite=!isFavourite;
              setState(() {    
              });
            }, icon: Icon(isFavourite?
              Icons.favorite:Icons.favorite_outline ,
              color: AppColors().kSecondaryColor,
            )),
            Image.asset('assets/images/watermelon.png'),
            const Text(
              'WaterMelon',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            const Text(
              'Fruit',
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.grey,
                  fontSize: 12),
            ),
            const PriceTextRow(),
          ],
        ),
      ),
    );
  }
}
