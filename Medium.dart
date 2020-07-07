import "package:flutter/material.dart";

class Medium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("TIC TAC TOE MEDIUM LEVEL",
              style: TextStyle(fontFamily: 'Arial'),
              ),
              backgroundColor: Colors.amber[900],
            ),
            body: new Material(
                color: Colors.amber[200],
                child: new Container(
                    padding: const EdgeInsets.all(30.0),
                    child: new Container(
                        child: new Center(
                            child: new Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                          new Container(
                              child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                new Container(
                                    padding: new EdgeInsets.all(10.0),
                                    child: new Material(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        elevation: 5.0,
                                        color: Colors.amber[900],
                                        child: MaterialButton(
                                            minWidth: 80.0,
                                            height: 80.0,
                                            padding: EdgeInsets.fromLTRB(
                                                20.0, 15.0, 20.0, 15.0),
                                            onPressed: () {},
                                            child: Text("",
                                                textAlign: TextAlign.center)))),
                                new Container(
                                    padding: new EdgeInsets.all(10.0),
                                    child: new Material(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        elevation: 5.0,
                                        color: Colors.amber[900],
                                        child: MaterialButton(
                                            minWidth: 80.0,
                                            height: 80.0,
                                            padding: EdgeInsets.fromLTRB(
                                                20.0, 15.0, 20.0, 15.0),
                                            onPressed: () {},
                                            child: Text("",
                                                textAlign: TextAlign.center)))),
                                new Container(
                                    padding: new EdgeInsets.all(10.0),
                                    child: new Material(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        elevation: 5.0,
                                        color: Colors.amber[900],
                                        child: MaterialButton(
                                            minWidth: 80.0,
                                            height: 80.0,
                                            padding: EdgeInsets.fromLTRB(
                                                20.0, 15.0, 20.0, 15.0),
                                            onPressed: () {},
                                            child: Text("",
                                                textAlign: TextAlign.center))))
                              ])),
                          new Container(
                              child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                new Container(
                                    padding: new EdgeInsets.all(10.0),
                                    child: new Material(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        elevation: 5.0,
                                        color: Colors.amber[900],
                                        child: MaterialButton(
                                            minWidth: 80.0,
                                            height: 80.0,
                                            padding: EdgeInsets.fromLTRB(
                                                20.0, 15.0, 20.0, 15.0),
                                            onPressed: () {},
                                            child: Text("",
                                                textAlign: TextAlign.center)))),
                                new Container(
                                    padding: new EdgeInsets.all(10.0),
                                    child: new Material(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        elevation: 5.0,
                                        color: Colors.amber[900],
                                        child: MaterialButton(
                                            minWidth: 80.0,
                                            height: 80.0,
                                            padding: EdgeInsets.fromLTRB(
                                                20.0, 15.0, 20.0, 15.0),
                                            onPressed: () {},
                                            child: Text("",
                                                textAlign: TextAlign.center)))),
                                new Container(
                                    padding: new EdgeInsets.all(10.0),
                                    child: new Material(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        elevation: 5.0,
                                        color: Colors.amber[900],
                                        child: MaterialButton(
                                            minWidth: 80.0,
                                            height: 80.0,
                                            padding: EdgeInsets.fromLTRB(
                                                20.0, 15.0, 20.0, 15.0),
                                            onPressed: () {},
                                            child: Text("",
                                                textAlign: TextAlign.center))))
                              ])),
                          new Container(
                              child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                new Container(
                                    padding: new EdgeInsets.all(10.0),
                                    child: new Material(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        elevation: 5.0,
                                        color: Colors.amber[900],
                                        child: MaterialButton(
                                            minWidth: 80.0,
                                            height: 80.0,
                                            padding: EdgeInsets.fromLTRB(
                                                20.0, 15.0, 20.0, 15.0),
                                            onPressed: () {},
                                            child: Text("",
                                                textAlign: TextAlign.center)))),
                                new Container(
                                    padding: new EdgeInsets.all(10.0),
                                    child: new Material(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        elevation: 5.0,
                                        color: Colors.amber[900],
                                        child: MaterialButton(
                                            minWidth: 80.0,
                                            height: 80.0,
                                            padding: EdgeInsets.fromLTRB(
                                                20.0, 15.0, 20.0, 15.0),
                                            onPressed: () {},
                                            child: Text("",
                                                textAlign: TextAlign.center)))),
                                new Container(
                                    padding: new EdgeInsets.all(10.0),
                                    child: new Material(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        elevation: 5.0,
                                        color: Colors.amber[900],
                                        child: MaterialButton(
                                            minWidth: 80.0,
                                            height: 80.0,
                                            padding: EdgeInsets.fromLTRB(
                                                20.0, 15.0, 20.0, 15.0),
                                            onPressed: () {},
                                            child: Text("",
                                                textAlign: TextAlign.center))))
                              ])),
                          new Container(
                            //back button color
                            padding: EdgeInsets.only(top: 100.0),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                new Container(
                                  padding: new EdgeInsets.all(10.0),
                                  child: new Material(
                                    borderRadius: BorderRadius.circular(25.0),
                                    elevation: 10.0,
                                    color: Colors.amber[200],
                                    child: MaterialButton(
                                      minWidth: 100.0,
                                      height: 20.0,
                                      padding: EdgeInsets.fromLTRB(
                                          20.0, 15.0, 20.0, 15.0),
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(
                                        "Back",
                                        textAlign: TextAlign.center,
                                      ),
                                      color: Colors.amber[900],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ])))))));
  }
}
