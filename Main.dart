import 'package:flutter/material.dart';
import 'Easy.dart';
import 'Medium.dart';
import 'Hard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color hexToColor(String code) {
      return new Color(int.parse(code.substring(1, 7), radix: 16) + 0xff000000);
    }

    return new Scaffold(
        appBar: AppBar(title: Text('TIC TAC TOE')),
        body: new Material(
            child: new Container(
                padding: const EdgeInsets.all(30.0),
                color: Colors.white,
                child: new Container(
                    child: new Center(
                  child: new Column(children: [
                    new Padding(padding: EdgeInsets.only(top: 140.0)),
                    new Text(
                      'Select your level of difficulty',
                      style: new TextStyle(
                          color: hexToColor("#F2A03D"), fontSize: 27.0),
                    ),
                    new Padding(padding: EdgeInsets.only(top: 50.0)),
                    
                    new Container(
                        padding: new EdgeInsets.only(top: 10.0),
                        child: new Material(
                            elevation: 5.0,
//button color 
                            color: Color(0xff33961e),
                            child: MaterialButton(
                                minWidth: 100.0,
                                padding:
                                    EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    new MaterialPageRoute(
                                        builder: (context) => Easy()),
                                  );
                                },
                                child: Text("Easy",
                                    textAlign: TextAlign.center)))),

                                    new Container(
                        padding: new EdgeInsets.only(top: 10.0),
                        child: new Material(
                            elevation: 5.0,                          
//button color 
                            color: Color(0xffff6f00),
                            child: MaterialButton(
                              //minwidth
                                minWidth: 100.0,
                                padding:
                                    EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    new MaterialPageRoute(
                                        builder: (context) => Medium()),
                                  );
                                },
                                child: Text("Medium",
                                    textAlign: TextAlign.center)))),

                                    new Container(
                        padding: new EdgeInsets.only(top: 10.0),
                        child: new Material(
                            elevation: 5.0,
//button color                            
                            color: Color(0xffd50000),
                            child: MaterialButton(
                                minWidth: 100.0,
                                padding:
                                    EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    new MaterialPageRoute(
                                        builder: (context) => Hard()),
                                  );
                                },
                                child: Text("Hard",
                                    textAlign: TextAlign.center))))
                                    

                                    
                  ]),
                )))));
  }
}

