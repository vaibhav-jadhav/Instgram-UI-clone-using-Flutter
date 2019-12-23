import 'package:flutter/material.dart';

class Share extends StatefulWidget {
  @override
  _ShareState createState() => _ShareState();
}

class _ShareState extends State<Share> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: new AppBar(
      backgroundColor: Colors.white,
      title: new Text("Gallery "),
      leading: Icon(Icons.close,size: 30,),
      actions: <Widget>[
        
        Container(
          //height: ,
          //color: Colors.red,
          margin: EdgeInsets.only(right:20),
          child: Center(
            child: Text("Next",style: TextStyle(fontSize: 22,color: Colors.black),),
          ),
        )
      ],
    ),
    body: ListView(
      scrollDirection: Axis.vertical,
      children: <Widget>[
        Container(
          height: (MediaQuery.of(context).size.height)/2,
         // color: Colors.yellow,
         
          child: new SizedBox(
          child: new Center(child: Image.network("https://images.unsplash.com/photo-1574541508947-c8504a3906dc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1868&q=80")),
          ),
        
        ),
        

        Container(height: 1000,color: Colors.red,
        child: Container(
                    //color: Colors.white,
                    height: 1000,
                    decoration: new BoxDecoration(
           gradient: new LinearGradient(
             colors: [Colors.pink[100],Colors.blue[200]]
           )
         ),
                    child: 
                    GridView.count(
                    crossAxisCount: 2,
                    childAspectRatio: 1.0,
                    padding: const EdgeInsets.all(4.0),
                    mainAxisSpacing: 2.0,
                    crossAxisSpacing: 2.0,
                    children: <Widget>[
                    Image.network("https://images.unsplash.com/photo-1577034797607-23f23e45459d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1900&q=80"),
                    Image.network("https://images.unsplash.com/photo-1516423485787-e433022a4801?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"),  
                    Image.network("https://images.unsplash.com/photo-1563990308267-cd6d3cc09318?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80"),
                    Image.network("https://images.unsplash.com/photo-1551040096-afacb90386de?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"),
                    Image.network("https://images.unsplash.com/photo-1435244837924-21c508f9db25?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),
                    Image.network("https://images.unsplash.com/photo-1453434740627-efd290062c8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),
                    Image.network("https://images.unsplash.com/photo-1562887009-7924341c5cbc?ixlib=rb-1.2.1&auto=format&fit=crop&w=2000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1575244120259-ba9a7faadefe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80"),
                    
                    Image.network("https://images.unsplash.com/photo-1577034797607-23f23e45459d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1900&q=80"),
                    Image.network("https://images.unsplash.com/photo-1516423485787-e433022a4801?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"),  
                    Image.network("https://images.unsplash.com/photo-1563990308267-cd6d3cc09318?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80"),
                    Image.network("https://images.unsplash.com/photo-1551040096-afacb90386de?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"),
                    Image.network("https://images.unsplash.com/photo-1435244837924-21c508f9db25?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),
                    Image.network("https://images.unsplash.com/photo-1453434740627-efd290062c8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"),
                    Image.network("https://images.unsplash.com/photo-1562887009-7924341c5cbc?ixlib=rb-1.2.1&auto=format&fit=crop&w=2000&q=80"),
                    Image.network("https://images.unsplash.com/photo-1575244120259-ba9a7faadefe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80"),
                    


                    
                    ],
                    )
                ),
        
        )

      ],
    )
    );
  }
}