
import 'package:flutter/material.dart';
import 'package:imtixon/core/data/db.dart';
import 'package:imtixon/core/utils/sizeof/padding.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

class HomePageSliverGrid {
  static sliverGrid() {
    return SliverGrid(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 1,
        mainAxisExtent: SizeConfig.getHeight(128),
      ),
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          return Container(
            padding: MarginConst.smallerPadding,
            margin: EdgeInsets.fromLTRB(
                SizeConfig.getWidth(16),
                 0,
                  SizeConfig.getWidth(16),
                   SizeConfig.getHeight(16)),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                SizeConfig.getWidth(8),
              ),
              color: Colors.black,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: SizeConfig.getWidth(329),
                  height: SizeConfig.getHeight(42),
                  child: Text(
                    bottomNews[index],
                    style: TextStyle(
                      fontSize: SizeConfig.getWidth(14),
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Matt Villano",
                      style: TextStyle(
                        fontSize: SizeConfig.getWidth(12),
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Sunday, 9 May 2021",
                      style: TextStyle(
                        fontSize: SizeConfig.getWidth(12),
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
        childCount: 3,
      ),
    );
  }
}
