
import 'package:flutter/material.dart';
import 'package:imtixon/constants/constant.dart';
import 'package:imtixon/core/utils/sizeof/size_config.dart';

class textFormWidget extends StatelessWidget {
  var controller;
  var hint;
  var label;
  textFormWidget({Key? key, required this.controller, this.hint,this.label})
      : super(key: key);

  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      cursorColor: ConstantsColor.black,
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: ConstantsColor.black),
        hintText: hint,
        enabledBorder: OutlineInputBorder(
         
          borderSide: BorderSide(
            color: ConstantsColor.black,
          ),
        ),
        focusedBorder: OutlineInputBorder(
           borderRadius: BorderRadius.all(Radius.circular((15))),
          borderSide: BorderSide(
            color: ConstantsColor.black,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ConstantsColor.red),

        ),
      ),
    );
  }
}
