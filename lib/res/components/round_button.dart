import 'package:flutter/material.dart';

import '../colors/app_color.dart';

class RoundButton extends StatelessWidget {
  const RoundButton({
    this.buttonColor = AppColor.primaryColor,
    this.textColor = AppColor.primaryTextColor,
    required this.title,
    required this.onPress,
    this.width = 60,
    this.height = 50,
    this.loading = false,
    super.key,
  });

  final bool loading;
  final String title;
  final double height, width;
  final VoidCallback onPress;
  final Color textColor, buttonColor;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
            color: buttonColor,
            borderRadius: BorderRadius.circular(50)
        ),
        child: loading ? Center(
          child: CircularProgressIndicator(),
        ) : Center(child: Text(title),),
      ),
    );
  }
}
