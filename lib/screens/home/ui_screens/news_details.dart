import 'package:flutter/material.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 180,
            flexibleSpace: FlexibleSpaceBar(
              background: Image(
                image: NetworkImage("https:source"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: MediaQuery.of(context).size.height * 15,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                 
              ),
            ),
          ),
        ],
      )
    );
  }
}