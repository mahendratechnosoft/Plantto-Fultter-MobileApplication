import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'custom_text.dart';

class TitleWithChild extends StatelessWidget {
  final Widget child;
  final String title;
  const TitleWithChild({super.key, required this.child, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomText(
          txtTitle: title,
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(fontSize: 13),
        ),
        Gap(10),
        child,
      ],
    );
  }
}
