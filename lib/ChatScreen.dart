import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  var chats=<Widget>[];



  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
appBar: AppBar(
  leading: Icon(Icons.arrow_back),
  title: Text("vaibhav.jadhav.csm"),
  backgroundColor: Colors.white,
  actions: <Widget>[
    IconButton(icon: Icon(Icons.line_weight,size: 30,),onPressed: null,),
    IconButton(icon: Icon(Icons.edit,size: 30,),onPressed: null,), 
  ],
),
bottomNavigationBar: 
      new BottomAppBar(
     // color: Colors.black,
       child: Container(
         decoration: new BoxDecoration(
        gradient: new LinearGradient(
            colors: [Colors.red[50], Colors.blue[200]],
           // begin: const FractionalOffset(0.0, 0.0),
            //end: const FractionalOffset(0.5, 0.0),
            //stops: [0.0, 1.0],
           // tileMode: TileMode.clamp
        ),
      ),
         child: Icon(
           Icons.camera_alt,
           color: Colors.blueGrey,size: 40,
           
           )
      )),

body: 
ListView(
  
   scrollDirection: Axis.vertical,
   children: <Widget>[
     Container(
       color: Colors.white,
       margin: EdgeInsets.all(10),
       height: 35,
       child: Center(
         child: TextField(
           maxLines: 1,
           decoration: InputDecoration(
             prefixIcon: Icon(Icons.search),
            // icon: Icon(Icons.search),
             border: OutlineInputBorder(
              
               borderRadius: BorderRadius.all(Radius.circular(5)),
             ),
           ),

         ),
       ),
      ),

      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ////////////////////////////////////////////////////////////
      Container(
      color: Colors.white,
      height: 70,
      child: Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            //color: Colors.red,
            child: Container(

                                  width: 60,
                                  height: 60, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557682250-33bd709cbe85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1915&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),
          ),
        ),
         Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.centerLeft,
            //color: Colors.green,
            child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("     Username 0000",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                 Text("     Active 1 min ago",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300))
                  ],
                )
          ),
        ),
         Flexible(
          flex: 1,
          child: Container(
            //color: Colors.blue,
            child: Center(child: IconButton(icon: Icon(Icons.camera_alt),onPressed:(){},),),
          ),
        )
      ],
      ),
      ),
      ///////////////////////////////////////////////////////////////
     
   ],
),
    );
  }
}