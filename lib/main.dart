import 'package:demolinux/searchpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'Account.dart';
import 'ChatScreen.dart';
import 'Notifs.dart';
import 'Share.dart';
import 'home.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Insta Clone',
      debugShowCheckedModeBanner:false,
      
      theme: ThemeData(
       primaryColor: Colors.blueAccent,
       primaryTextTheme: TextTheme(title: TextStyle(color: Colors.black,fontFamily: "Aveny")),
       primaryIconTheme: new IconThemeData(color: Colors.black),
       textTheme: new TextTheme(title: new TextStyle(color: Colors.black,fontFamily: "Aveny")),
      ),
      home: MyHomePage(title: 'Instagram'),
    );
  }

}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
 {
PageController _myPage = PageController(initialPage: 1);
PageController _homePage = PageController(initialPage: 0);
//bool _ifHideAppBar = true;
  @override
  Widget build(BuildContext context) {
 
  return Scaffold(
    backgroundColor: Colors.white,
    body: PageView(
      
      controller: _myPage,
      children: <Widget>[
        /*                                                                      CAMERA       */
        Scaffold(
          body: Container(
                  decoration: new BoxDecoration(
                    gradient: new LinearGradient(
                      colors: [Colors.yellow, Colors.pink,]
                    )
                  ),
                  child: Center(
                    
                    child: 
                    Text("Camera", style:new TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold

                    ),),
                  ),
          ),
        ),
        /*   
  
                                                                           Home      */
        Scaffold(
        // appBar:_ifHideAppBar ? null : bar,
      // appBar:bar,
     body: PageView(controller: _homePage,
     physics: NeverScrollableScrollPhysics(),
     onPageChanged: (int) {
          print('Page Changes to index $int');
        },
        children: <Widget>[
          MainPage(),
          Searchpage(),
          Share(),
          Notifs(),
          Account(),

        ],
     ),
    
    bottomNavigationBar: BottomAppBar
    (
    
    color: Colors.white,
    child: new Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      
      children: <Widget>[
        IconButton(icon: Icon(Icons.home,size: 33,),onPressed: ((){setState(() {
          _homePage.jumpToPage(0);
        });}),),
        IconButton(icon: Icon(Icons.search,size: 33),onPressed: ((){setState(() {
           _homePage.jumpToPage(1);
           
        });}),),
        IconButton(icon: Icon(Icons.add_box,size: 33),onPressed: ((){setState(() {
           _homePage.jumpToPage(2);
        });}),),
        IconButton(icon: Icon(Icons.favorite_border,size: 33),onPressed: ((){setState(() {
           _homePage.jumpToPage(3);
        });}),),
        IconButton(icon: Icon(Icons.account_circle,size: 33),onPressed: ((){setState(() {
           _homePage.jumpToPage(4);

        });}),),


         
      ],
    ),
  
  ),
  //floatingActionButton: FloatingActionButton(onPressed: null),
),
Scaffold(body: new Center
(
          child:new ChatScreen(),
        ),),
      ],

    ),
  ); 
  
    
  }
}
 