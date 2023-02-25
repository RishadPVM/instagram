import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:instagram/pages/Screens/Notification/ScreenNotification.dart';
import 'package:instagram/pages/Screens/Profile/ScreenProfile.dart';
import 'package:instagram/pages/Screens/Reels/ScreenReel.dart';
import 'package:instagram/pages/Screens/Search/ScreenSearch.dart';
import 'package:instagram/pages/Screens/Home/Screen_Home.dart';
import 'package:instagram/widgets/bottom_navication_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
   
  static ValueNotifier<int> selectBottomIndex =ValueNotifier(0);
   
  final _pages= const[
      ScreenHome(),
      ScreenSearch(),
      ScreenRell(),
      ScreenNotification(),
      ScreenProfile()
  ];

  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.black,
      bottomNavigationBar: const bottom_navigation(),
      body: SafeArea(
        child:ValueListenableBuilder(
          valueListenable:selectBottomIndex,
           builder: (BuildContext context,int  updateIndex,  _) {
             return _pages[updateIndex];
           },
          ),
      ),
    );
  }
}