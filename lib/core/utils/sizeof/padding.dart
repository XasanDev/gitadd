import 'package:flutter/material.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

class MarginConst {
  static EdgeInsets standartPadding = EdgeInsets.all( SizeConfig.getHeight(16));
  static EdgeInsets standartMargin = EdgeInsets.all( SizeConfig.getHeight(16));

  static EdgeInsets smallerVerticalPadding =
      EdgeInsets.symmetric(vertical: SizeConfig.getHeight(8), horizontal:  SizeConfig.getWidth(16));
  static EdgeInsets smallerPadding = EdgeInsets.all( SizeConfig.getHeight(8));
}
