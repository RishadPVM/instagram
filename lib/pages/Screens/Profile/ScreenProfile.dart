import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:instagram/pages/Screens/Home/Story.dart';
import 'package:instagram/pages/Screens/Profile/Highlights.dart';
import 'package:instagram/pages/Screens/Profile/mentions.dart';
import 'package:instagram/pages/Screens/Profile/picks.dart';
import 'package:instagram/widgets/Appbar/profile_appbar.dart';

class ScreenProfile extends StatefulWidget {
  const ScreenProfile({super.key});

  @override
  State<ScreenProfile> createState() => _ScreenProfileState();
}

class _ScreenProfileState extends State<ScreenProfile> with SingleTickerProviderStateMixin {

late TabController _tabController;
@override
  void initState() {
    _tabController=TabController(length: 2,vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        child: Appbar_Profile(), 
        preferredSize: Size.fromHeight(50),
        ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const[
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/profile.jpg'),
                    ),
                  Text('_user_name',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Subtitel',style: TextStyle(color: Colors.grey),),
                ],
              ),
              Column(
                children:const [
                  Text('23',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Posts',style: TextStyle(color: Colors.white),)
                ],
              ),
              Column(
                children:const [
                  Text('163k',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Followers',style: TextStyle(color: Colors.white),)
                ],
              ),
              Column(
                children: const[
                  Text('546',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('Following',style: TextStyle(color: Colors.white),)
                ],
              )
              
            ],),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 53, 52, 52),
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child:const Padding(
                    padding: const EdgeInsets.only(bottom: 10,top: 10,left: 20,right: 20),
                    child: Text("Edit Profile",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 53, 52, 52),
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child:const Padding(
                    padding: const EdgeInsets.only(bottom: 10,top: 10,left: 20,right: 20),
                    child: Text("Share Profile",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 53, 52, 52),
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 10,top: 10,left: 20,right: 20),
                    child: Text("WhatsApp",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                ),
              ],
            ),
          ),
    
          //Highlights
            Container(
             // color: Colors.blueAccent,
              height: 90,
              width: double.infinity,
              child: Highlights()),
         
              TabBar(
                indicatorColor: Colors.black,
                controller: _tabController,
                labelColor: Colors.white,
                unselectedLabelColor: Colors.grey,
               // indicatorSize: TabBarIndicatorSize.label,
                tabs:[
                  Tab(icon: Icon(Icons.tag_outlined),),
                  Tab(icon: Icon(Icons.person_pin_outlined),),
                ]
                ),
                Expanded(
                  child: TabBarView(
                    controller: _tabController,
                    children:[
                      Picks(),
                      Mentions()
                    ]
                    )
                  )
        ],
      ),
    );
  }
}