import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yt_vrcodes_calculator_app/controllers/expression_controller.dart';
import 'package:yt_vrcodes_calculator_app/widgets/button_layout.dart';
import 'package:yt_vrcodes_calculator_app/widgets/expression_container.dart';
import 'package:yt_vrcodes_calculator_app/widgets/expression_value.dart';

class Home extends StatelessWidget {
  // Create an instance of the expression Controller
  final expressionController = Get.put(ExpressionController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: Get.height,
        width: Get.width,
        child: Column(
          children: [
            // This box displays the expression that we enter into the calculator
            ExpressionContainer(),
            // The value of the evaluated expression will be displayed here
            ExpressionValue(),
            // Now lets create the layout for different buttons
            ButtonLayout(),
          ],
        ),
      ),
    );
  }
}
