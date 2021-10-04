import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
String btnText="Button 1";
String btnText2="Button 2";
String btnText3="Button 3";

Color btnClr1= Colors.lightGreen;
Color btnClr2= Colors.lightGreen;
Color btnClr3= Colors.lightGreen;

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My First App"),
      ),
      body: Container(
        child: Align(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              RaisedButton(
                child: Text(btnText,style:TextStyle(color: Colors.white),),
                color: btnClr1,
                  onPressed: (){
                  setState(() {
                    btnClr1=Colors.red;
                    btnText="Button Pressed";
                  });
              }),

            ],
          ),
        ),
      ),
    );
  }
}

