
import 'package:flutter/material.dart';
import 'package:imtixon/core/data/db.dart';
import 'package:imtixon/core/utils/sizeof/padding.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

class HomePagePageView {
  static pageView() {
    return SizedBox(
      height: SizeConfig.getHeight(240),
      child: PageView.builder(
        itemBuilder: (context, index) => Container(
          margin: EdgeInsets.only(right: SizeConfig.getWidth(2)),
          padding: MarginConst.standartPadding,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              SizeConfig.getHeight(16),
            ),
            color: Colors.red,
            image: DecorationImage(
              image: NetworkImage("https://source.unsplash.com/random/$index"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                author[index],
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: SizeConfig.getWidth(12),
                ),
              ),
              Text(
                title[index],
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: SizeConfig.getWidth(16),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: SizeConfig.getHeight(30)),
                child: Text(
                  said[index],
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: SizeConfig.getWidth(12),
                  ),
                ),
              ),
            ],
          ),
        ),
        itemCount: pages.length,
      ),
    );
  }
}
