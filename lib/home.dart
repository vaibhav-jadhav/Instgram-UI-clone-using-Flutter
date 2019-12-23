import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Feed.dart';


class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}
class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      backgroundColor: Colors.white,
      appBar: AppBar
      (
        bottomOpacity:0,
        
        leading: Icon(Icons.camera_alt,size: 30,),
        backgroundColor: Colors.white,
        title: SizedBox(child:Container(height: 37,child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcBUKxm-jPyGj0Hr0Z1J7kHkjc3WMAwUZ68qPY81ij1rY9v6Gl&s"),),)),
        centerTitle: false,
        actions: <Widget>
        [
          
       IconButton(icon: Icon(Icons.tv,size: 30,),onPressed: ((){setState(() {
          // _myPage.jumpToPage(2);

        });}),),  
       IconButton(icon: Icon(Icons.send,size: 30,),onPressed: ((){setState(() {
          // _myPage.jumpToPage(2);

        });}),),
         // 
        ],
      ),
      body: Feed(),
    );
  }
}