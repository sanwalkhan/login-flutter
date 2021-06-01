

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("LogIn Page")),),
        body: Center(
          child: Column(
            
            children: [

            SizedBox(
              height: 50,
            ),
             Container(
              width: 100,
              child: Text("Email/Username")),
            // SizedBox(
            //   height: 30,
            // ),
            Container(
              width: 200,
              child: TextField()),
              SizedBox(
                height: 30,
              ),
              Container(
              width: 200,
              child: TextField()),

              // SizedBox(height: 30,),

               Container(
              width: 100,
              child: Center(child: Text("Password"))),

              SizedBox(height: 30,),

              ElevatedButton(onPressed: (){}, child: Text("LogIn"))
          ],),
        ),
      ));
  }
}
