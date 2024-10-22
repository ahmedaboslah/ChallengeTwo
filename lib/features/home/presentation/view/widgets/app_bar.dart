
import 'package:challengetwo/core/utils/colors.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
        title:  Text(
          'Hi Ahmed!',
          style: TextStyle(fontSize: 13, color: AppColors().kThirdColor.withOpacity(0.8)),
        ),
        subtitle: Text(
          'Lets get some item!',
          style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16, color: AppColors().kThirdColor),
        ),
        leading: Container(
          height: 90,
          width: 50,
          decoration: BoxDecoration(
            color: AppColors().kSecondaryColor,
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        trailing: IconButton(onPressed: () {},icon: Icon(Icons.shopping_cart),),
        );
  }
}
