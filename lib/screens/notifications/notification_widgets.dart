import 'package:flutter/material.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

class notif {
  static NotifContiner() {
    return Container(
      height: SizeConfig.getHeight(340),
      width: SizeConfig.getWidth(345),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: SizeConfig.getHeight(128),
            width: SizeConfig.getWidth(345),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(SizeConfig.getHeight(8)),
              image: const DecorationImage(
                  image: AssetImage(
                    "assets/images/download.jpeg",
                  ),
                  fit: BoxFit.cover),
            ),
          ),
          SizedBox(height: SizeConfig.getHeight(16)),
          Text(
            "Monday, 10 May 2021",
            style: TextStyle(
              fontSize: SizeConfig.getHeight(12),
              color: const Color(0xff2E0505),
            ),
          ),
          SizedBox(height: SizeConfig.getHeight(8)),
          SizedBox(
            height: SizeConfig.getHeight(42),
            width: SizeConfig.getWidth(343),
            child: Text(
              "WHO classifies triple-mutant Covid variant from India as global health risk",
              style: TextStyle(
                fontSize: SizeConfig.getHeight(14),
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: SizeConfig.getHeight(8)),
          SizedBox(
            height: SizeConfig.getHeight(84),
            width: SizeConfig.getWidth(343),
            child: Text(
              "A World Health Organization official said Monday it is reclassifying the highly contagious triple-mutant Covid variant spreading in India as a “variant of concern,” indicating that it’s become a...Read More",
              style: TextStyle(
                fontSize: SizeConfig.getHeight(14),
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: SizeConfig.getHeight(8)),
          Text(
            "Published by Berkeley Lovelace Jr.",
            style: TextStyle(
              fontSize: SizeConfig.getHeight(12),
              color: const Color(0xff2E0505),
            ),
          ),
        ],
      ),
    );
  }
}
