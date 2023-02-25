import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:instagram/widgets/Appbar/notification_appbar.dart';

class ScreenNotification extends StatelessWidget {
  const ScreenNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        child:const Appbar_notification(), 
        preferredSize:Size.fromHeight(50)
        ),
        body: ListView(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             ListTile(
              leading: Icon(Icons.blur_circular,color: Colors.white,size: 50,),
              title: Text('Ads',style: TextStyle(color: Colors.white),),
              subtitle: Text('Recent activity from your ads',style: TextStyle(color: Colors.white),),
             ),
             Divider(
              color: Colors.grey,
              thickness: .5,
             ),
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: Text("This week",style: TextStyle(color: Colors.white),),
             ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: ListTile(
                               leading: CircleAvatar(),
                               title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                               trailing: Image.network('https://source.unsplash.com/random?sig=12'),  
                               ),
                     ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                    leading: CircleAvatar(),
                    title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(5))  
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,right: 15,top: 5,bottom: 5),
                        child: Text("Follow",style:TextStyle(color: Colors.white),),
                      ),
                    )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                    leading: CircleAvatar(),
                    title: Text("_user_Abc_. started following you",style:TextStyle(color: Colors.white),),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF757575),
                        borderRadius: BorderRadius.all(Radius.circular(5))  
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,right: 15,top: 5,bottom: 5),
                        child: Text("Follow",style:TextStyle(color: Colors.white),),
                      ),
                    )
                    ),
                  ),
                   Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: ListTile(
                               leading: CircleAvatar(),
                               title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                               trailing: Image.network('https://source.unsplash.com/random?sig=17'),   
                               ),
                     ),
                      Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: ListTile(
                               leading: CircleAvatar(),
                               title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                               trailing: Image.network('https://source.unsplash.com/random?sig=14'),   
                               ),
                     ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                    leading: CircleAvatar(),
                    title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(5))  
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,right: 15,top: 5,bottom: 5),
                        child: Text("Follow",style:TextStyle(color: Colors.white),),
                      ),
                    )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                    leading: CircleAvatar(),
                    title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(5))  
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,right: 15,top: 5,bottom: 5),
                        child: Text("Follow",style:TextStyle(color: Colors.white),),
                      ),
                    )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                    leading: CircleAvatar(),
                    title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(5))  
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,right: 15,top: 5,bottom: 5),
                        child: Text("Follow",style:TextStyle(color: Colors.white),),
                      ),
                    )
                    ),
                  ),
                   Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: ListTile(
                               leading: CircleAvatar(),
                               title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                               trailing: Image.network('https://source.unsplash.com/random?sig=10'),  
                               ),
                     ),
                      Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: ListTile(
                               leading: CircleAvatar(),
                               title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                               trailing:Image.network('https://source.unsplash.com/random?sig=8'),
                               ),
                     ),
                      Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: ListTile(
                               leading: CircleAvatar(),
                               title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                               trailing: Image.asset('assets/images/profile.jpg'),   
                               ),
                     ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                    leading: CircleAvatar(),
                    title: Text("_user_Abc_. started following you",style:TextStyle(color: Colors.white),),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF757575),
                        borderRadius: BorderRadius.all(Radius.circular(5))  
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,right: 15,top: 5,bottom: 5),
                        child: Text("Follow",style:TextStyle(color: Colors.white),),
                      ),
                    )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                    leading: CircleAvatar(),
                    title: Text("_user_Abc_. started following you",style:TextStyle(color: Colors.white),),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF757575),
                        borderRadius: BorderRadius.all(Radius.circular(5))  
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,right: 15,top: 5,bottom: 5),
                        child: Text("Follow",style:TextStyle(color: Colors.white),),
                      ),
                    )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                    leading: CircleAvatar(),
                    title: Text("_user_Abc_. started following you",style:TextStyle(color: Colors.white),),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF757575),
                        borderRadius: BorderRadius.all(Radius.circular(5))  
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,right: 15,top: 5,bottom: 5),
                        child: Text("Follow",style:TextStyle(color: Colors.white),),
                      ),
                    )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                    leading: CircleAvatar(),
                    title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(5))  
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,right: 15,top: 5,bottom: 5),
                        child: Text("Follow",style:TextStyle(color: Colors.white),),
                      ),
                    )
                    ),
                  ),
                   Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: ListTile(
                               leading: CircleAvatar(),
                               title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                               trailing: Image.network('https://source.unsplash.com/random?sig=5'),  
                               ),
                     ),
                      Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: ListTile(
                               leading: CircleAvatar(),
                               title: Text("_user_Abc_. liked your story",style:TextStyle(color: Colors.white),),
                               trailing: Image.network('https://source.unsplash.com/random?sig=2'),   
                               ),
                     ),
                 
          ],
        ),
    
    );
}}