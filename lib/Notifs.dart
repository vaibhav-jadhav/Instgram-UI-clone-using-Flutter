import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
class Notifs extends StatefulWidget {
  @override
  _NotifsState createState() => _NotifsState();
}

class _NotifsState extends State<Notifs> {
  @override
  Widget build(BuildContext context) 
  {
    
      return Scaffold(
        
        appBar: new AppBar(
          backgroundColor: Colors.white,
          title: new Text("Activity",style: TextStyle(fontSize: 18),),
          
        ),
        body: ListView(
  
  scrollDirection: Axis.vertical,
  children: <Widget>[
    Container(
      //decoration: new BoxDecoration(),
      margin: EdgeInsets.only(top: 10,bottom:10),
      //color:Colors.red,
      height: 100,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: <Widget>[
          Flexible(
            flex: 3,
            child: Container(
              margin: EdgeInsets.only(left: 0),
              alignment: Alignment.topLeft,
              //color: Colors.pink,
              child: Text("Today",style: new TextStyle(fontSize: 20),),
            ),

          )
          ,Flexible(
            flex: 7,
            child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600))))
              )
            ],),
          )
        ],
      ),
      ),


     Container(
      //color:Colors.red,
      height: 100,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: <Widget>[
          Flexible(
            flex: 3,
            child: Container(
              margin: EdgeInsets.only(left: 0),
              alignment: Alignment.topLeft,
             // color: Colors.pink,
              child: Text("This Week",style: new TextStyle(fontSize: 18),),
            ),

          )
          ,Flexible(
            flex: 7,
            child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600))))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 33, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],),
          )
        ],
      ),
      ),
      ///////////////////////////////////////////////////
      Container(
        
        child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600),)))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 30, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],)
      ),
      Container(
        
        child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600),)))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 30, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],)
      ),
      Container(
        
        child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600),)))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 30, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],)
      ),
      Container(
        
        child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600),)))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 30, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],)
      ),
      Container(
        
        child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600),)))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 30, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],)
      ),
      Container(
        
        child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600),)))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 30, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],)
      ),
      Container(
        
        child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600),)))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 30, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],)
      ),
      Container(
        
        child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600),)))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 30, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],)
      ),
      Container(
        
        child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600),)))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 30, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],)
      ),
      Container(
        
        child: Row(children: <Widget>[
              
              Flexible(
                flex:2,
                
                child:new Container(

                                  width: 50,
                                  height: 50, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                )
              ),
              Flexible(
                flex:7,
                child:Container(
                  //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 5),
                alignment: Alignment.centerLeft,
                child: (Text("Someone started following your  and happy with  you are you fine with it",style: TextStyle(fontWeight: FontWeight.w600),)))
              ),




              Flexible(
                flex: 1,
                child: Center(child: new Container(

                                  width: 30,
                                  height: 30, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1315&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),)
              )
            ],)
      ),
      
  ],
  )
      );
  }
}