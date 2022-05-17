
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:imtixon/constants/constant.dart';
import 'package:imtixon/core/utils/sizeof/padding.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

class HomePageAppBar {
  static sliverAppBar() {
    return SliverAppBar(
      backgroundColor: Colors.transparent,
      title: Row(
        children: [
          Container(
            width: SizeConfig.getWidth(296),
            height: SizeConfig.getHeight(32),
            padding: MarginConst.smallerVerticalPadding,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              border: Border.all(color: const Color(0xFFF0F1FA)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Dogecoin to the Moon...",
                  style: TextStyle(
                      color: const Color(0xFF818181), fontSize: SizeConfig.getWidth(12)),
                ),
                SvgPicture.asset('assets/icons/search.svg'),
              ],
            ),
          ),
          SizedBox(width: SizeConfig.getWidth(10),),
          CircleAvatar(
            backgroundColor: ConstantsColor.red,
            radius: SizeConfig.getHeight(16),
            child: SvgPicture.asset('assets/icons/notification.svg'),
          ),
        ],
      ),
    );
  }
}
