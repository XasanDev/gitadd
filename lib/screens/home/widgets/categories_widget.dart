
import 'package:flutter/material.dart';
import 'package:imtixon/core/data/db.dart';
import 'package:imtixon/core/utils/sizeof/padding.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

class HomePageCategories {
  static categories() {
    return SizedBox(
      height: SizeConfig.getHeight(70),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Container(
            padding: MarginConst.smallerVerticalPadding,
            margin: EdgeInsets.fromLTRB(
              0,
              SizeConfig.getHeight(16),
              SizeConfig.getWidth(8),
              SizeConfig.getHeight(16),
            ),
            height: SizeConfig.getHeight(32),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                SizeConfig.getHeight(16),
              ),
              border: Border.all(
                color: const Color(0xFFF0F1FA),
              ),
            ),
            child: Text(category[index]),
          );
        },
        itemCount: category.length,
      ),
    );
  }
}
