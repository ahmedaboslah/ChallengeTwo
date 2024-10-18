
import 'package:challengetwo/core/utils/colors.dart';
import 'package:challengetwo/features/home/presentation/view/widgets/search_field.dart';
import 'package:flutter/material.dart';

class SearchItemWidget extends StatelessWidget {
  const SearchItemWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
            width: MediaQuery.of(context).size.width * 0.7,
            child: const SearchField()),
        const Spacer(),
        Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: AppColors().kSecondaryColor,
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                child: Icon(
                  Icons.tune_outlined,
                  color: Colors.white,
                ),
              ),
            ))
      ],
    );
  }
}
