import 'package:flutter/material.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

class BottomNavBar {
  
  static bottomAppBar() {
    return Container(
      width: SizeConfig.getWidth(289),
      height: SizeConfig.getHeight(66),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          SizeConfig.getWidth(32),
        ),
        color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          InkWell(
            child: Container(
              child: Column(
                children: [
                  Image.asset('assets/icons/home_red.png'),
                  const Text(
                    "Home",
                    style: TextStyle(color: Color(0xFFA6A6A6)),
                  )
                ],
              ),
            ),
          ),
          InkWell(
            child: Container(
              child: Column(
                children: [
                  Image.asset('assets/icons/favourite.png'),
                  const Text(
                    "Favourites",
                    style: TextStyle(color: Color(0xFFA6A6A6)),
                  )
                ],
              ),
            ),
          ),
          InkWell(
            child: Container(
              child: Column(
                children: const [
                  // Image.asset('assets/icons/profile.png'),
                  Icon(
                    Icons.person_outline,
                    color: Colors.grey,
                  ),
                  Text(
                    "Profile",
                    style: TextStyle(color: Color(0xFFA6A6A6)),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}