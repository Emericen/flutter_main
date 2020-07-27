import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text("Hey bitch"),
//          centerTitle: true,
//        ),
//        body: Center(
//          child: Text("Hello Eddy"),
//        ),
//        floatingActionButton: FloatingActionButton(
//          child: Text("click"),
//        )
//      )
//    )
//  );
}

// stateless widget is for quickly testing you scaffold with hot reload.
//     #1. Hot Restart,
//     #2. Make changes in scaffold and save,
//     #3. Changes will now show in app in realtime.
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Hey bitch"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),


//        body: Center(
////          child: Text("Hello Eddy"),
//
////          child: RaisedButton.icon(
////            onPressed: () {
////              print("you clicked me");
////            },
////            icon: Icon(
////              Icons.mail
////            ),
////            label: Text("mail me"),
////            color:Colors.amber,
////          ),
//
//          child: IconButton(
//            onPressed: () {print("you clicked me");},
//            icon: Icon(Icons.alternate_email),
//            color: Colors.amber,
//          ),


//        body: Container(
////          padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
//          padding: EdgeInsets.all(30),
//          margin: EdgeInsets.all(30),
//          color: Colors.grey,
//          child: Text('hello'),
//        ),

//      body: Padding(
//        padding: EdgeInsets.all(90.0),
//        child: Text('hello'),
//      ),

//      body: Row(
////        mainAxisAlignment: MainAxisAlignment.center,
////        mainAxisAlignment: MainAxisAlignment.spaceBetween,
////        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
////        crossAxisAlignment: CrossAxisAlignment.start,
//
//        children:<Widget>[
//          Text('1st element of row.'),
//          FlatButton(
//            onPressed: (){},
//            color: Colors.amber,
//            child: Text('2rd.')
//          ),
//          Container(
//            color: Colors.cyan,
//            padding: EdgeInsets.all(30),
//            child: Text('3rd, a container.'),
//          ),
//        ],
//      ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.blueAccent,
                    child: Text('1')
                  )
                ),
                Expanded(
                  child:Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.redAccent,
                    child: Text('2')
                  )
                )
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.redAccent,
                  child: Text('3'),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.blueAccent,
                  child: Text('4')
                )
              ],
            )
          ],
        ),

//      body: Row(
//        crossAxisAlignment: CrossAxisAlignment.start,
//        children: <Widget>[
//          Expanded(
//            child: Container(
//              padding: EdgeInsets.all(30),
//              color: Colors.blueAccent,
//              child: Text('BLUE')
//            )
//          ),
//          Expanded(
//            child: Container(
//              padding: EdgeInsets.all(30),
//              color: Colors.white,
//              child: Text('WHITE')
//            )
//          ),
//          Expanded(
//            child: Container(
//              padding: EdgeInsets.all(30),
//              color:Colors.redAccent,
//              child: Text('RED')
//            )
//          )
//        ]
//      ),

      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),


    );
  }
}












