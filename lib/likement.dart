import 'package:flutter/material.dart';

class Likement extends StatefulWidget {
  @override
  _LikementState createState() => _LikementState();
}

class _LikementState extends State<Likement> 
{
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.red,
      margin: EdgeInsets.all(0),
      width: MediaQuery.of(context).size.width
      ,height:99,
      child: Row(
            children: <Widget>[
              Flexible(
                flex: 8,
                child: Container(
                  //color: Colors.green,
                  child: Column(

                    children: <Widget>[
                      Flexible(
                        flex: 3,
                        child: Container(
                          //color: Colors.yellow,
                          child: Row(

                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              //IconButton(icon: ImageIcon(AssetImage("/assets/icons/like.png"),size: 30,color: Colors.black,),iconSize: 20,onPressed: (){},),

                              IconButton(icon: Icon(Icons.favorite_border),iconSize: 27,onPressed: (){},),
                              IconButton(icon: Icon(Icons.chat_bubble_outline),iconSize: 27,onPressed: (){},),
                              IconButton(icon: Icon(Icons.send),iconSize: 27,onPressed: (){},),

                            ],
                          ),
                        ),
                      ),
                       Flexible(
                        flex: 7,
                        child: Container(
                          //color: Colors.black45,
                          margin: EdgeInsets.only(top:1,left: 10,right: 5),
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment:MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("112123 likes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                              Text("vaibhav.jadhav.csm ---enjoying",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  new Container(
                                  width: 22,
                                  height: 22, 
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
                                  color: Colors.black12,
                                  margin: EdgeInsets.only(left: 5,top: 8),
                                  alignment: Alignment.centerLeft,
                                  child: Center(child:Text("Add Comment")),
                                ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
             
              Flexible(
                flex: 2,
                child: Container(
                  //color: Colors.yellow,
                  alignment: Alignment.topRight,
                  margin: EdgeInsets.only(top:0),
                  child: new IconButton(icon: Icon(Icons.bookmark_border),onPressed: (){},iconSize: 37,),
                ),
              )
            ],
      ),
      
      ) ;
      
  }
}