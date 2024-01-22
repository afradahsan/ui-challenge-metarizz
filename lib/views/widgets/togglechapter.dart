import 'package:flutter/material.dart';
import 'package:ui_challenge_metarizz/utils/colors.dart';

class ToggleChapter extends StatelessWidget {
  const ToggleChapter({super.key, required this.chaptertext, this.upArrowColor, this.downArrowColor});

  final String? chaptertext;
  final Color? upArrowColor;
  final Color? downArrowColor;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          chaptertext!,
          style: const TextStyle(color: midgreenColor, fontWeight: FontWeight.w600, fontSize: 16),
        ),
         Row(
          children: [
            Icon(
              Icons.expand_less,
              color: upArrowColor!
            ),
            Icon(
              Icons.expand_more,
              color: downArrowColor!,
            )
          ],
        )
      ],
    );
  }
}
