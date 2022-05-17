import 'package:flutter/material.dart';
import 'package:imtixon/core/utils/sizeof/padding.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

List pages = [
  Container(
    padding: MarginConst.standartPadding,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(
        SizeConfig.getHeight(16),
      ),
      color: Colors.red,
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: const [
        Text("by Ryan Browne"),
      ],
    ),
  ),
  Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(
        SizeConfig.getHeight(16),
      ),
      color: Colors.black,
    ),
  ),
];

List author = ["by Ryan Browne", "by Ryan Browne"];
List title = [
  "Crypto investors should be prepared to lose all their money, BOE governor says",
  "Crypto investors should be prepared to lose all their money, BOE governor says"
];
List said = [
  "“I’m going to say this very bluntly again,” he added. “Buy them only if you’re prepared to lose all your money.”",
  "“I’m going to say this very bluntly again,” he added. “Buy them only if you’re prepared to lose all your money.”"
];

List category = ["Health", "Technology", "Finance", "Art"];

List bottomNews = [
  "5 things to know about the 'conundrum' of lupus",
  "4 ways families can ease anxiety together",
  "What to do if you're planning or attending a wedding during the pandemic",
];
