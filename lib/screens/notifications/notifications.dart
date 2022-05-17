import 'package:flutter/material.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading:  InkWell(
          child: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onTap: (){
            Navigator.pushNamed(context, "/");
          },
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Hot Updates",
          style: TextStyle(
            fontSize: SizeConfig.getHeight(17),
            fontWeight: FontWeight.w600,
            color: const Color(0xffFF3A44),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: SizeConfig.getHeight(16), left: SizeConfig.getWidth(15)),
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: ListView.builder(
            itemBuilder: (context, index) {
              // return notifir.NotifContiner();
            },
          ),
        ),
      ),
    );
  }
}
