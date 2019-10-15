import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';
import 'pages.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final TextStyle _tileTitleStyle = TextStyle(
    fontFamily: 'Special Elite',
    fontSize: 30,
  );
  final TextStyle _tileSubtitleStyle = TextStyle(
    fontFamily: 'Indie Flower',
    fontSize: 25,
  );

  void _navigateToPage(BuildContext context, Widget navTo) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => navTo));
  }

  Widget _createCard(String title, String subtittle, BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 16, horizontal: 48),
      color: Colors.limeAccent,
      child: Padding(
        padding: EdgeInsets.all(15),
        child: ListTile(
          title: Text(
            title,
            style: _tileTitleStyle,
          ),
          subtitle: Text(
            subtittle,
            style: _tileSubtitleStyle,
          ),
          onTap: () {
            _navigateToPage(context, introdution());
          },
        ),
      ),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Introduction To Computers",
              style: TextStyle(
                fontFamily: 'Special Elite',
                fontSize: 25,
              )),
        ),
        backgroundColor: Colors.grey[100],
        body: Padding(
          padding: EdgeInsets.only(top: 10),
          child: ListView(
            children: <Widget>[
              _createCard("Introduction",
                  "Why is it good to learn how computers work", context),
              _createCard("Lesson 1", "What Do the parts DO", context),
              _createCard("Lesson 2", "The dos opersting system", context),
              _createCard("Lesson 3", "Files the overview", context),
              _createCard(
                  "Lesson 4", "Files, They are like LP records", context),
              _createCard("Lesson 5",
                  "Organizing Files Is Like Organizing the Fridge ", context),
            ],
          ),
        ));
  }
}
