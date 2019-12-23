import 'package:flutter/material.dart';

class Searchpage extends StatefulWidget {
  @override
  _SearchpageState createState() => _SearchpageState();
}

class _SearchpageState extends State<Searchpage> {
  @override
  Widget build(BuildContext context) {
    return Container
  
    (
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.vertical,

        children: <Widget>[
          
          Container(
       color: Colors.white,
       margin: EdgeInsets.all(10),
       height: 35,
       child: Center(
         child: TextField(
           maxLines: 1,
           decoration: InputDecoration
           (
             suffixIcon:  Icon(Icons.crop_square),
             prefixIcon: Icon(Icons.search),
             
             focusColor: Colors.black
            // icon: Icon(Icons.search),
             
           ),

         ),
       ),
      ),
          /////////////////
        Container(
          height: 30,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
             Chip( avatar:CircleAvatar(child:Text("IGTV".substring(0,1))),label: Text("IGTV"),) ,
             Chip( avatar:CircleAvatar(child:Text("Animals".substring(0,1))),label: Text("Animals"),) ,
             Chip( avatar:CircleAvatar(child:Text("Shop".substring(0,1))),label: Text("Shop"),) ,
             Chip( avatar:CircleAvatar(child:Text("Nature".substring(0,1))),label: Text("Nature"),) ,
             Chip( avatar:CircleAvatar(child:Text("Food".substring(0,1))),label: Text("Food"),) ,
             Chip( avatar:CircleAvatar(child:Text("Tv & Movies".substring(0,1))),label: Text("TV & Movies"),) ,
            ],
          ),
        ),


        Container(height: 1000,color: Colors.red,
        child: Container(
                    color: Colors.white,
                    child: 
                    GridView.count(
                    crossAxisCount: 2,
                    childAspectRatio: 1.0,
                    padding: const EdgeInsets.all(4.0),
                    mainAxisSpacing: 2.0,
                    crossAxisSpacing: 2.0,
                    children: <Widget>[
                    Image.network("https://images.unsplash.com/photo-1562887009-7924341c5cbc?ixlib=rb-1.2.1&auto=format&fit=crop&w=2000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1575244120259-ba9a7faadefe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80"),
                    
                    Image.network("https://images.unsplash.com/photo-1577040898754-0622d6666c54?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1353&q=80"),
                    Image.network("https://images.unsplash.com/photo-1577054533619-87061b764cb1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=631&q=80"),
                    Image.network("https://images.unsplash.com/photo-1576866206905-59e0241273b8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),
                   // Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1577036421869-7c8d388d2123?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),

                    Image.network("https://images.unsplash.com/photo-1577034797607-23f23e45459d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80"),

                    Image.network("https://images.unsplash.com/photo-1562887009-7924341c5cbc?ixlib=rb-1.2.1&auto=format&fit=crop&w=2000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1575244120259-ba9a7faadefe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80"),
                    
                    Image.network("https://images.unsplash.com/photo-1577040898754-0622d6666c54?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1353&q=80"),
                    Image.network("https://images.unsplash.com/photo-1577054533619-87061b764cb1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=631&q=80"),
                    Image.network("https://images.unsplash.com/photo-1576866206905-59e0241273b8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),
                   // Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1577036421869-7c8d388d2123?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),

                    Image.network("https://images.unsplash.com/photo-1577034797607-23f23e45459d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80"),

                    Image.network("https://images.unsplash.com/photo-1562887009-7924341c5cbc?ixlib=rb-1.2.1&auto=format&fit=crop&w=2000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1575244120259-ba9a7faadefe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80"),
                    
                    Image.network("https://images.unsplash.com/photo-1577040898754-0622d6666c54?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1353&q=80"),
                    Image.network("https://images.unsplash.com/photo-1577054533619-87061b764cb1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=631&q=80"),
                    Image.network("https://images.unsplash.com/photo-1576866206905-59e0241273b8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),
                   // Image.network("https://images.unsplash.com/photo-1497953084222-4d6b6368fd0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1577036421869-7c8d388d2123?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),

                    Image.network("https://images.unsplash.com/photo-1577034797607-23f23e45459d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80"),




                    
                    ],
                    )
                ),
        
        )
        
          ///////
      
        ],
      ),
    );
  }
}