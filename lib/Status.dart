import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  var msg="hello";
  Widget build(BuildContext context) 
  {
    return Container
    (
      alignment: Alignment.bottomRight,
      child: ListView(   
            scrollDirection: Axis.horizontal,
            
            children: <Widget>[
              //status 1
              Container(
                //color: Colors.red,
                child: Column(
                  children: <Widget>[

                      new Container(
                                  width: 63,
                                  height: 63,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://cdn2.iconfinder.com/data/icons/budicon-interface-layout-2/16/21-interface_-_plus_add-512.png")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right: 10,bottom: 2),
                                ),
                   Text(msg,style: TextStyle(fontSize: 12),),
                  ],
                ),

              ),
              Container(
                //color: Colors.red,
                child: Column(
                  children: <Widget>[

                      new Container(
                                  width: 63,
                                  height: 63,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1493612276216-ee3925520721?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right: 10,bottom: 2),
                                ),
                   Text(msg,style: TextStyle(fontSize: 12),),
                  ],
                ),

              ),
              Container(
                //color: Colors.red,
                child: Column(
                  children: <Widget>[

                      new Container(
                                  width: 63,
                                  height: 63,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1493612276216-ee3925520721?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right: 10,bottom: 2),
                                ),
                   Text(msg,style: TextStyle(fontSize: 12),),
                  ],
                ),

              ),
              Container(
                //color: Colors.red,
                child: Column(
                  children: <Widget>[

                      new Container(
                                  width: 63,
                                  height: 63,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1493612276216-ee3925520721?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right: 10,bottom: 2),
                                ),
                   Text(msg,style: TextStyle(fontSize: 12),),
                  ],
                ),

              ),
              Container(
                //color: Colors.red,
                child: Column(
                  children: <Widget>[

                      new Container(
                                  width: 63,
                                  height: 63,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1493612276216-ee3925520721?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right: 10,bottom: 2),
                                ),
                   Text(msg,style: TextStyle(fontSize: 12),),
                  ],
                ),

              ),
              Container(
                //color: Colors.red,
                child: Column(
                  children: <Widget>[

                      new Container(
                                  width: 63,
                                  height: 63,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1493612276216-ee3925520721?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right: 10,bottom: 2),
                                ),
                   Text(msg,style: TextStyle(fontSize: 12),),
                  ],
                ),

              ),
              
            ],
    )
    );
  }
}
/*
IconButton(icon: Icon(Icons.account_box),onPressed: ((){setState(() {
           _homePage.jumpToPage(4);

        });}),),


new Container(
            width: 80,
            height: 80,
            decoration: new BoxDecoration(
              shape: BoxShape.circle,
              image: new DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage("https://images.unsplash.com/photo-1493612276216-ee3925520721?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80")
              ),

            ),
            margin: const EdgeInsets.all(6.0),
          ),



*/

