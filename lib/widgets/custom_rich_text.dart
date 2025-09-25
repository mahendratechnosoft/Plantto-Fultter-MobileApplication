import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class CustomRichText extends StatelessWidget {
  final String text;
  final TextStyle? normalStyle;
  final TextStyle? fancyStyle;
  final Function(String tappedWord) onTap;

  const CustomRichText({
    super.key,
    required this.text,
    required this.normalStyle,
    required this.fancyStyle,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    List<TextSpan> spans = [];

    text.split(' ').forEach((word) {
      if (word.startsWith('#')) {
        spans.add(
          TextSpan(
            text: '${word.replaceFirst('#', '')} ',
            style: fancyStyle,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                onTap(word.replaceFirst('#', ''));
              },
          ),
        );
      } else {
        spans.add(TextSpan(text: '$word ', style: normalStyle));
      }
    });

    return RichText(text: TextSpan(children: spans));
  }
}
