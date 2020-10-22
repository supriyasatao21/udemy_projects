import 'package:flutter/material.dart';
//import 'package:flutter/semantics.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.teal,
     body:SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
            radius:50.0,
            backgroundImage:AssetImage('image/sup.jpg'),
            ),
            Text(
              'Angella',
              style: TextStyle(
                fontFamily:'Pacifice',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                ),
                ),
            Text(
              'Developer',
              style: TextStyle(
                fontFamily:'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                ),
                ),
              SizedBox(
                height:20.0,
                width:130.0,
                child: Divider(
                  color:Colors.teal.shade100 ,
              ),
            ),




              Card(
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  
                  child:ListTile(
                  leading:Icon(
                        Icons.email,
                        color: Colors.teal,
                        ),
                        
                   title: Text(
              '+91 123456748',
              style: TextStyle(
                fontFamily:'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                 ),
                ),
              ),
          ),






                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  
                  child:ListTile(
                  leading:Icon(
                        Icons.email,
                        color: Colors.teal,
                        ),
                        title: Text(
              'abc@gmail.com',
              style: TextStyle(
                fontFamily:'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                 ),
                ),
              
            ),
          )
         














        ],
      )),
     )
    );
  }
}

      /*  backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left: 30.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text("Hello"),
          ),
        ),
      ),
    );
  }
}*/