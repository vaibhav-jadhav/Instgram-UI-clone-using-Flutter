import 'dart:math';
import 'package:flutter/material.dart';

class Post extends StatefulWidget {
  @override
  _PostState createState() => _PostState();
}

class _PostState extends State<Post> {
  @override
  var img=null;
  static int imgn;
  static Random random = new Random();
  var imgs=[
    NetworkImage("https://images.unsplash.com/photo-1575616356518-e165a5505ce8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=787&q=80"),
    NetworkImage("https://source.unsplash.com/random/800x550"),
    NetworkImage("https://images.unsplash.com/photo-1558981852-426c6c22a060?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1351&q=80"),
    NetworkImage("https://images.unsplash.com/photo-1527168027773-0cc890c4f42e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),
    NetworkImage("https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1308&q=80"),
    NetworkImage("https://images.unsplash.com/photo-1542353436-312f0e1f67ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1108&q=80"),
  ];
  Widget build(BuildContext context)
   {
    return
     Container(
       height: 450.0,
       width: MediaQuery.of(context).size.width,
      //color: Color.fromARGB(255, random.nextInt(255), random.nextInt(255), random.nextInt(255)),
      decoration: new BoxDecoration(
        border:Border(bottom: BorderSide(color: Theme.of(context).dividerColor))



      ),
      child:new 
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        textDirection: TextDirection.ltr,
                children: <Widget>[

                 //Container(color: Color.fromARGB(255, random.nextInt(255), random.nextInt(255), random.nextInt(255)),height: 75,),
                 Container(//color: Colors.pink,
                 height: 60,
                 width: MediaQuery.of(context).size.width,
                 child: Row(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   mainAxisAlignment: MainAxisAlignment.start,
                   mainAxisSize: MainAxisSize.max,

                   textDirection: TextDirection.ltr,
                   children: <Widget>[
                     new Container(
                                  width: 40,
                                  height: 40, 
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1575616356518-e165a5505ce8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=787&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
                                Container(
                                  //color: Colors.yellowAccent,
                                  alignment: Alignment.centerLeft,
                                  margin: const EdgeInsets.only(left:10),
                                  width: 300,
                                  height: 60,
                                  child: Text("Vaibhav.jadhav.csm",
                                  textAlign: TextAlign.left,
                                  style:new TextStyle(fontSize: 17,fontWeight:FontWeight.w600) ,),),
                                  Container(
                                    height: 60,
                                    child: Center(
                                      child: Icon(Icons.more_vert)  ,
                                    ),
                                  )
                               
                                  

                                 
                                   
                   ],
                 ),
                 ),


                Container(
                                  width:MediaQuery.of(context).size.width,
                                   height:300,
                                 // color: Colors.black54,
                                  
                                  child: Image(image: NetworkImage("https://source.unsplash.com/random/800x550"),fit: BoxFit.fitWidth,),
                                  //margin: const EdgeInsets.only(top: 8,left: 10,right: 10,bottom: 2),
                                ), 
                ],
      )
// Image(image: NetworkImage("https://source.unsplash.com/random/800x550"),fit: BoxFit.fitWidth,)
     

      
    );
  }
}
