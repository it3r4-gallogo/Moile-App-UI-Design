import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "",
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("JobFinder"),
          ),
          body: new ListView(
            children: <Widget>[
              new Image.asset('image/logo3.jpg'),
              Center(
                //padding: EdgeInsets.only(top: 50),
                child: RaisedButton(
                  child: Text(
                    'SEARCH',
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {},
                  color: Colors.pink[80],
                  shape: RoundedRectangleBorder(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
