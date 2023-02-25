import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:instagram/pages/App.dart';

class bottom_navigation extends StatelessWidget {
  const bottom_navigation({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(

      valueListenable: HomePage.selectBottomIndex,
      builder: (BuildContext context, int updateIndex, Widget? _) {

        return BottomNavigationBar(
          backgroundColor: Colors.black,
          type: BottomNavigationBarType.fixed,
        currentIndex: updateIndex,
        fixedColor: Colors.white,
        unselectedItemColor: Colors.grey,
        onTap: (bottom_index) {
          HomePage.selectBottomIndex.value=bottom_index;
        },
        items: const [
          BottomNavigationBarItem(icon:Icon(Icons.home,size: 25,),label:""),
          BottomNavigationBarItem(icon:Icon(Icons.search,size: 30,),label:""),
          BottomNavigationBarItem(icon:Image(image: AssetImage('assets/images/reelsIcon.jpg'),width: 25,color: Colors.grey,),label:""),
          BottomNavigationBarItem(icon:Icon(Icons.favorite,size: 25,),label:""),
          BottomNavigationBarItem(icon:CircleAvatar(radius: 15,backgroundImage: AssetImage('assets/images/profile.jpg'),),label:"")
        ],
      );

      },
    );
  }
}

