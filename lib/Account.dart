import 'package:flutter/material.dart';

import 'Status.dart';
class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  leading: Icon(Icons.arrow_back),
  title: Text("vaibhav.jadhav.csm"),
  backgroundColor: Colors.white,
  actions: <Widget>[
    IconButton(icon: Icon(Icons.line_weight,size: 30,),onPressed: null,), 
  ],
),
      body: ListView(
         scrollDirection:Axis.vertical,
         children: <Widget>[
           Container(color: Colors.white,height: 110,width: MediaQuery.of(context).size.width,
           child: Row(
             children: <Widget>[
               Flexible(
                 flex: 3,
                 child: Container(
                  //color: Colors.red,
                  child: Center(child: 
                  Container(

                                  width: 95,
                                  height: 95, 
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1534665482403-a909d0d97c67?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 8,left: 10,right:0,bottom: 2),
                                ),),
                 ),
               ),
                Flexible(
                 flex: 2,
                 child: Container(
                //color: Colors.green,
                alignment: Alignment.center,
                child: Center(child: 
                
                Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("29",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                 Text("Posts",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold))
                  ],
                ),),
                 ),
               ),
                Flexible(
                 flex: 2,
                 child: Container(
                //color: Colors.green,
                alignment: Alignment.center,
                child: Center(child: 
                
                Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("271",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                 Text("Followers",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold))
                  ],
                ),),
                 ),
               
               ),
                Flexible(
                 flex: 2,
                 child: Container(
                //color: Colors.green,
                alignment: Alignment.center,
                child: Center(child: 
                
                Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                 Text("682",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                 Text("Following",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold))
                  ],
                ),),
                 ),
               
               ),
             ],
           ),
           ),
// BIO
           Container(
            color: Colors.white,
             height: 170,
             margin: EdgeInsets.only(left: 15),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               
               children: <Widget>[
                 Text("Vaibhav Jadhav",style: TextStyle(fontSize: 17,fontWeight:FontWeight.w600),),
                 Text("Gamer",style: TextStyle(fontSize: 15,fontWeight:FontWeight.w200),),
                 Text("Master Of None",style: TextStyle(fontSize: 17,fontWeight:FontWeight.w400),),
                 Text("GAMER",style: TextStyle(fontSize: 17,fontWeight:FontWeight.w400),),
                 Text("Carpicorn",style: TextStyle(fontSize: 17,fontWeight:FontWeight.w400),),
                 Text("8  JAN 1997",style: TextStyle(fontSize: 17,fontWeight:FontWeight.w400),),    
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   mainAxisSize: MainAxisSize.max,
                   children: <Widget>[
                     OutlineButton(child: Text("       Edit profile        "),onPressed: (){},
                     clipBehavior: Clip.antiAliasWithSaveLayer,
                     shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0)),),
                     OutlineButton(child: Text("       Promotions        "),onPressed: (){},
                     clipBehavior: Clip.antiAliasWithSaveLayer,
                     shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0)),),
                    
                   ],
                 )                                               
               ],
             ),
             ),
             Container(
      decoration: new BoxDecoration(
        border:Border(bottom: BorderSide(color: Theme.of(context).dividerColor))
      ),
      height: 90.0,
      child: Status(),
      

    ),
    Container(
      width: MediaQuery.of(context).size.width,
      height: 600 ,
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          //backgroundColor: Colors.green,
          appBar: AppBar(
            backgroundColor: Colors.white,
          
            title: SizedBox(child:Container(
              height: 37,
              width: MediaQuery.of(context).size.width,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(Icons.grid_on,size: 35,),
                  Icon(Icons.account_box,size: 35)
                ],
              )
              
              )
              ),
           // bottomOpacity: 16,
           
            
          ),
          body: 

          TabBarView(
            children: <Widget>[
              Container(
                          color: Colors.white,
                          child: GridView.count(
                    crossAxisCount: 3,
                    childAspectRatio: 1.0,
                    padding: const EdgeInsets.all(4.0),
                    mainAxisSpacing: 0.0,
                    crossAxisSpacing: 1.0,
                    children: <Widget>[
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    Image.network("https://images.unsplash.com/photo-1495615080073-6b89c9839ce0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1044&q=80"),
                    ],
                    )
                ),
              Container(
                    color: Colors.white,
                    child: 
                    GridView.count(
                    crossAxisCount: 3,
                    childAspectRatio: 1.0,
                    padding: const EdgeInsets.all(4.0),
                    mainAxisSpacing: 0.0,
                    crossAxisSpacing: 1.0,
                    children: <Widget>[
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    ],
                    )
                ),
            ],
          ),
        ),
      ),
    )
    
         ],
       ),
      
    );
  }
}