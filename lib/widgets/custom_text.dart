import 'package:flutter/material.dart';

import '../constants/text_style_decoration.dart';

class CustomText extends StatelessWidget {
  final String? txtTitle;
  final TextStyle? style;
  final TextAlign? align;
  final Alignment? btnTextAlignment;
  final int? maxLine;
  final bool showOriginalText;
  final TextOverflow? textOverflow;
  final void Function()? onPressed;

  const CustomText({
    super.key,
    this.txtTitle,
    this.style,
    this.align = TextAlign.start,
    this.maxLine,
    this.showOriginalText = false,
    this.textOverflow,
    this.onPressed,
    this.btnTextAlignment,
  });

  @override
  Widget build(BuildContext context) {
    Widget textWidget = Text(
      txtTitle ?? "",
      style: style?.copyWith(fontFamily: TextStyleDecoration.fontFamily),
      softWrap: true,
      textAlign: align,
      maxLines: maxLine,
      overflow: textOverflow,
      textScaler: TextScaler.linear(1.0),
    );
    return onPressed == null
        ? textWidget
        : TextButton(onPressed: onPressed, child: textWidget);
  }
}
