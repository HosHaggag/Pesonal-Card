import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(backgroundImage: AssetImage('images/Pfpic2.png'),
            radius: 50,),
            Text('Hossam Haggag',
              style: TextStyle(fontSize: 40,fontFamily: 'Pacifico',color: Colors.teal.shade50),),
              SizedBox(height: 7.5,width: double.infinity,),
              Text('ANDROID & FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'SourceSansPro',
                fontWeight:FontWeight.bold,
                letterSpacing: 1.5,
                color: Colors.teal.shade200


              ),

            ),SizedBox(child: Divider(color: Colors.teal.shade200,),width: 150,height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(

                child: ListTile(leading: Icon(Icons.phone
                  , color: Colors.teal,
                ),title: Text('+2 01010612562',
                  style: TextStyle(fontSize: 20,
                      color: Colors.teal,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourcceSansPro'),)
                    ),
              margin: EdgeInsets.symmetric(horizontal: 25),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: ListTile(leading:
                Icon(Icons.mail
                  , color: Colors.teal,
                ),title:Text('hoshos231@gmail.com',
                  style: TextStyle(fontSize: 20,
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),) ,),margin: EdgeInsets.symmetric(horizontal: 25),),
            )
          ],
        ),

        ),
      ),
    );
  }
}
