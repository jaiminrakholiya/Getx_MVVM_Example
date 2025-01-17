import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_mvvm_example/res/colors/app_color.dart';

class GeneralExceptionsWidget extends StatefulWidget {
  final VoidCallback onPress;
  const GeneralExceptionsWidget({required this.onPress,super.key});

  @override
  State<GeneralExceptionsWidget> createState() =>
      _GeneralExceptionsWidgetState();
}

class _GeneralExceptionsWidgetState extends State<GeneralExceptionsWidget> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(
            height: height * .15,
          ),
          Icon(
            Icons.cloud_off,
            color: AppColor.redColor,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Center(child: Text('general_exception'.tr, textAlign: TextAlign.center,)),
          ),
          SizedBox(
            height: height * .15,
          ),
          InkWell(
            onTap: widget.onPress,
            child: Container(
              height: 44,
              width: 160,
              decoration: BoxDecoration(
                color: AppColor.primaryColor,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(child: Text('Retry')),
            ),
          ),
        ],
      ),
    );
  }
}
