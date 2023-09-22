import 'package:flutter/material.dart';
import 'package:google_clone/widgets/web/search_button.dart';
class SearchButtons extends StatelessWidget {
  const SearchButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const[
            SearchButton(title: 'Google Search'),
            const SizedBox(width: 20,),
            SearchButton(title: "I'm feeling lucky"),
          ],
        )

      ],
    );
  }
}