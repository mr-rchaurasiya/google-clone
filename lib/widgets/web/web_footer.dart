import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/widgets/footer_text.dart';
class WebFooter extends StatelessWidget {
  const WebFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const[
           Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               FooterText(title: 'About'),
            SizedBox(width: 10,),
            FooterText(title: 'Advertising'),
            SizedBox(width: 10,),
            FooterText(title: 'Bussiness'),
            SizedBox(width: 10,),
            FooterText(title: 'How Search Works'),
            SizedBox(width: 10,),
            ],
           ),
           Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               FooterText(title: 'Privacy'),
            SizedBox(width: 10,),
            FooterText(title: 'Terms And Condition'),
            SizedBox(width: 10,),
            FooterText(title: 'Settings'),
            SizedBox(width: 10,),
            ],
           ),
          ],
        ),
      ),
    );
  }
}