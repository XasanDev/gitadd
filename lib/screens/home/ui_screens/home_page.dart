import 'package:flutter/material.dart';
import 'package:imtixon/constants/constant.dart';
import 'package:imtixon/core/utils/bottom_nav_bar/bottom_nav_bar.dart';
import 'package:imtixon/core/utils/sizeof/padding.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';
import 'package:imtixon/screens/home/widgets/app_bar_sliver.dart';
import 'package:imtixon/screens/home/widgets/categories_widget.dart';
import 'package:imtixon/screens/home/widgets/page_widget.dart';
import 'package:imtixon/screens/home/widgets/sliver_grid.dart';
import 'package:imtixon/screens/home/widgets/textform_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    List otish = ["Healthy","Technology","Financy","Arts",];
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            CustomScrollView(
              slivers: [
                HomePageAppBar.sliverAppBar(),
                SliverPadding(
                  padding: MarginConst.standartPadding,
                  sliver: SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Latest News',
                              style: TextStyle(
                                fontSize: SizeConfig.getWidth(21),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: const [
                                  Text("See more  "),
                                  Icon(Icons.arrow_forward),
                                ],
                              ),
                            ),
                          ],
                        ),
                        HomePagePageView.pageView(),
                        HomePageCategories.categories(),
                      ],
                    ),
                  ),
                ),
                HomePageSliverGrid.sliverGrid()
              ],
            ),
            // Positioned(
            //   bottom: SizeConfig.getHeight(40),
            //   left: SizeConfig.getWidth(40),
            //   child: BottomNavBar.bottomAppBar(),
            // ),
          ],
        ),
      ),
    );
  }
}