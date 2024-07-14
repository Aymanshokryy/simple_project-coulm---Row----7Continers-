// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("facebook",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 27,
                  fontWeight: FontWeight.w700)),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.message,
                  color: Colors.blueAccent,
                  size: 30,
                ),
                onPressed: () {}),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blueAccent,
                size: 30,
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.white,
          elevation: 20,
        ),
    //
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Text(
                  "Ayman shokry",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22.0,
                    height: 1.5,
                  ),
                ),
                height: 300,
                width: 400,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                ),
              ),
          


                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                    child:Row(
                      children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                child: Text(
                  "Ayman",
                  style: TextStyle(
                    color: Color.fromARGB(251, 245, 243, 241),
                    fontWeight: FontWeight.w500,
                    fontSize: 22.0,
                    height: 1.5,
                  ),
                ),
                height: 122,
                width: 122,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  
                  color: Colors.amber[400],
                ),
              ),

               Container(
                margin: EdgeInsets.fromLTRB(40, 20, 0, 0),
                child: Text(
                  "Ayman",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22.0,
                    height: 1.5,
                  ),
                ),
                height: 122,
                width: 122,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  
                  color: Colors.amber[500],
                ),
              ),
                
               Container(
                margin: EdgeInsets.fromLTRB(40, 20, 0, 0),
                child: Text(
                  "Ayman",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22.0,
                    height: 1.5,
                  ),
                ),
                height: 122,
                width: 122,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  
                  color: Colors.amber[600],
                ),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(40, 20, 0, 0),
                child: Text(
                  "Ayman",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22.0,
                    height: 1.5,
                  ),
                ),
                height: 122,
                width: 122,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  
                  color: Colors.amber[700],
                ),
              ),

                Container(
                margin: EdgeInsets.fromLTRB(40, 20, 0, 0),
                child: Text(
                  "Ayman",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22.0,
                    height: 1.5,
                  ),
                ),
                height: 122,
                width: 122,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  
                  color: Colors.amber[800],
                ),
              ),


              Container(
                margin: EdgeInsets.fromLTRB(40, 20, 40, 0),
                child: Icon(Icons.favorite, color: Colors.red, size: 55),
                height: 122,
                width: 122,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.amber[800],
                ),
              ),
                        
                      ],
                    ),
                ),
          


              Container(
                child: Text(
                  "Ayman shokry",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22.0,
                    height: 1.5,
                  ),
                ),
                height: 400,
                width: 400,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                ),
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              ),
              SizedBox(
                height: 200,
              ),
            
            
              
            ],
          ),
        ));
  }
}

// mainAxisAlignment → MainAxisAlignment.
// crossAxisAlignment → CrossAxisAlignment.