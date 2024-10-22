
import 'package:challengetwo/core/utils/colors.dart';
import 'package:flutter/material.dart';

class PriceTextRow extends StatelessWidget {
  const PriceTextRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          r'$22.99',
          style: TextStyle(
              fontWeight: FontWeight.w700,
              color: AppColors().kSecondaryColor),
        ),
        const SizedBox(width: 50,),
        Container(
          decoration: BoxDecoration(
            color: AppColors().kSecondaryColor,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(18),
              bottomRight: Radius.circular(18),
          
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.symmetric(vertical: 12,horizontal: 15),
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
