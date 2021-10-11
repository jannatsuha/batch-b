import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
String btnText="Click to see picture";
bool pictureVisibility=false;
String img1Src="https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512_960_720.jpg";
double imgHeight=200;
double imgWidth=250;

Color btnClr1= Colors.lightGreen;

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
      appBar:
      AppBar(
        centerTitle: true,
        title: Text("My First App"),
      ),
      body: SingleChildScrollView(
        child:
        Align(

          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 10,
              ),
              RaisedButton(
                child: Text(btnText,style:TextStyle(color: Colors.white),),
                color: btnClr1,
                  onPressed: (){
                  setState(() {
                    btnClr1=Colors.red;

                    btnText="Picture is visible nowwww";
                    pictureVisibility=true;
                  });
              }),
              SizedBox(
                height: 10,
              ),
              Visibility(
                visible: pictureVisibility,
                  child:
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.amberAccent,
                                width: 5
                              )
                            ),
                            height: imgHeight,
                              width: imgWidth,
                              child: Image.network(img1Src,
                                fit: BoxFit.cover,)
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.amberAccent,
                                      width: 5
                                  )
                              ),
                              height: imgHeight,
                              width: imgWidth,
                              child: Image.network(img1Src,
                                fit: BoxFit.cover,)
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.amberAccent,
                                      width: 5
                                  )
                              ),
                              height: imgHeight,
                              width: imgWidth,
                              child: Image.network(img1Src,
                                fit: BoxFit.cover,)
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.amberAccent,
                                      width: 5
                                  )
                              ),
                              height: imgHeight,
                              width: imgWidth,
                              child: Image.network(img1Src,
                                fit: BoxFit.cover,)
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.amberAccent,
                                      width: 5
                                  )
                              ),
                              height: imgHeight,
                              width: imgWidth,
                              child: Image.network(img1Src,
                                fit: BoxFit.cover,)
                          ),
                        ),
                      ],
                    ),
                  ),

              ),
              Visibility(
                visible: pictureVisibility,
                child:
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                    ],
                  ),
                ),

              ),
              Visibility(
                visible: pictureVisibility,
                child:
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                    ],
                  ),
                ),

              ),
              Visibility(
                visible: pictureVisibility,
                child:
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.amberAccent,
                                    width: 5
                                )
                            ),
                            height: imgHeight,
                            width: imgWidth,
                            child: Image.network(img1Src,
                              fit: BoxFit.cover,)
                        ),
                      ),
                    ],
                  ),
                ),

              ),
              //Image.asset("assets/images/img2.jpg")

            ],
          ),
        ),
      ),
    );
  }
}

