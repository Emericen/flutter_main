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
        body: Container(
          color: Colors.blue,
//          child: Text('hello'),
        ),


        floatingActionButton: FloatingActionButton(
          child: Text("click"),
          backgroundColor: Colors.red[600],
        )


    );
  }
}












