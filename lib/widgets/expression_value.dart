import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yt_vrcodes_calculator_app/controllers/expression_controller.dart';

class ExpressionValue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height * 0.2,
      width: Get.width,
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      alignment: Alignment.centerRight,
      child: GetBuilder<ExpressionController>(
        builder: (controller) {
          return Text(
            controller.expVal.length != 0 ? controller.expVal : '',
            style: TextStyle(
              color: Colors.black,
              fontSize: 35.0,
              fontWeight: FontWeight.bold,
            ),
          );
        },
      ),
    );
  }
}
