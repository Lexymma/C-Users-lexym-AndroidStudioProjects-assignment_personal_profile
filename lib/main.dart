import 'package:flutter/material.dart';

void main() {
  runApp(PersonalProfileApp());
}

class PersonalProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My personal profile app',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
          backgroundColor: Colors.orange.shade500,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                  child: Container(
                    height: 300,
                     width: 200,
                    decoration: BoxDecoration(
                      color: Colors.brown,
                     ),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.all(10),
                       child: Text(
                  """ Height: 5'75 
                      Weight: 75kg
                    Interests: Reading, Business, Politics,
                    Dislikes: Lies. """,
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black38,
                    ),
                  ),
                 ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      height: 500,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(8),
                      child: Text(
                        ''' Little paragraph about myself:
                    I love watching movies
                    I love pets
                    I like to hang out with friends. ''',

                      textDirection: TextDirection.ltr,

                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
