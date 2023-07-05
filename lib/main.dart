import 'package:flutter/material.dart';

void main() {
runApp(
    MyApp()
);
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.lightBlueAccent,
          body:SafeArea(
            child: Center(
              child: Container(       height : 100.0,
                width:100.0,
                color: Colors.red,
                // margin: const EdgeInsets.only(top:100.0,left:100.0),
                //allows us to add an image locally first the yaml file has to have had the asset edited
                child: Image.asset('Images/arthur.jpeg'),
              ),
            )
          ),
      )
    );
  }
}


