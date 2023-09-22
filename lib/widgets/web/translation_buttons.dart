import 'package:flutter/material.dart';

import '../langauge_text.dart';
class TranslationButtons extends StatelessWidget {
  const TranslationButtons({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Wrap(
      alignment: WrapAlignment.center,
      children: [
        Text('Google Offered in'),
        SizedBox(width: size.width*0.012),
        LanguageText(title: 'हिन्दी'),
        SizedBox(width: size.width*0.012),
        LanguageText(title: 'বাংলা'),
        SizedBox(width: size.width*0.012),
        LanguageText(title: 'తెలుగు'),
        SizedBox(width: size.width*0.012),
        LanguageText(title: 'मराठी'),
        SizedBox(width: size.width*0.012),
        LanguageText(title: 'தமிழ்'),
        SizedBox(width: size.width*0.012),
        LanguageText(title: 'ગુજરાતી'),
        SizedBox(width: size.width*0.012),
        LanguageText(title: 'ಕನ್ನಡ'),
        SizedBox(width: size.width*0.012),
        LanguageText(title: 'മലയാളം'),
        SizedBox(width: size.width*0.012),
        LanguageText(title: 'ਪੰਜਾਬੀ'),

      ],
    );
  }
}