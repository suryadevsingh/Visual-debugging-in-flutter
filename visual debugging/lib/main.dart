import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  debugPaintSizeEnabled=true;
runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Home page "),
        ),
        body: Homepage(),
      ),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          children: <Widget>[
            SizedBox(height: 40,),
            FlutterLogo(size: 150,),
            SizedBox(height: 90,),
            Text("hello world",style: TextStyle(fontSize: 40),),
            SizedBox(height: 50,),
            Text(" made by surya dev singh"),
          ],
        )
      ),
    );
  }
}
