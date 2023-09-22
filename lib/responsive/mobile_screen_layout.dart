import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_clone/widgets/mobile/mobile_footer.dart';

import '../colors.dart';
import '../widgets/search.dart';
import '../widgets/web/search_buttons.dart';
import '../widgets/web/translation_buttons.dart';
// import '../widgets/web/web_footer.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.grey,
          ),
        ),
        title: SizedBox(
          width: size.width*0.38,
          child: DefaultTabController(
            length: 2,
            child: TabBar(
              labelColor: blueColor,
              unselectedLabelColor: Colors.grey,
              indicatorColor: blueColor,
              indicatorWeight: 2.0,
              
              tabs: [
                Tab(text: 'ALL'),
                Tab(text: 'IMAGES'),
              ],
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              'assets/images/more-apps.svg',
              color: primaryColor,
            ),
          ),
          const SizedBox(width: 5),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 13).copyWith(right: 10),
            child: MaterialButton(
              onPressed: () {},
              color: Color(0xff1A73EB),
              child: Text(
                'Sign in',
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 5, right: 5),
        child: Column(
          children: [
            SizedBox(
              height: size.height * 0.25,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Search(),
                      SizedBox(
                        height: size.height * 0.019,
                      ),
                      SearchButtons(),
                      SizedBox(
                        height: size.height * 0.019,
                      ),
                      TranslationButtons(),
                    ],
                  ),
                  const MobileFooter(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
