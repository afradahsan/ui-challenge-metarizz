import 'package:flutter/material.dart';
import 'package:ui_challenge_metarizz/utils/colors.dart';
import 'package:ui_challenge_metarizz/utils/constants.dart';

class ReferenceWidget extends StatelessWidget {
  const ReferenceWidget({super.key, this.width, this.height, this.text1, this.text2, this.text3, this.color});

  final double? width;
  final double? height;
  final String? text1;
  final String? text2;
  final String? text3;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            text1!,
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: color),
          ),
          sizedten(context),
          Text(
            text2!,
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: color),
          ),
          sizedten(context),
          Text(
            text3!,
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: color),
          ),
        ],
      ),
    );
  }
}
