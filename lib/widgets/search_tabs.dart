import 'package:flutter/material.dart';

import 'search_tab.dart';

class SearchTabs extends StatelessWidget {
  const SearchTabs({super.key});

  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return SizedBox(
      height: 55,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SearchTab (
            isActive:true,
            text: 'All',
            icon:Icons.search,
          ),
          SizedBox(width: size.width*0.02),
          SearchTab(
            text: 'IMages',
            icon:Icons.image,
          ),
          SizedBox(width: size.width*0.02),
          SearchTab(
            text: 'Maps',
            icon:Icons.map,
          ),
          SizedBox(width: size.width*0.02),
          SearchTab(
            text: 'News',
            icon:Icons.article,
          ),
          SizedBox(width: size.width*0.02),
          SearchTab(
            text: 'Shoppings',
            icon:Icons.shop,
          ),
          SizedBox(width: size.width*0.02),
          SearchTab(
            text: 'More ',
            icon:Icons.more_vert,
          ),
          SizedBox(width: size.width*0.02),
        ],
      ),
    );
  }
}