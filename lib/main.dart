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
  final TextStyle _tileTitleStyle =
      TextStyle(fontFamily: 'Special Elite', fontSize: 30,);
  final TextStyle _tileSubtitleStyle = TextStyle(
      fontFamily: 'Indie Flower', fontSize: 25,);

  void _navigateToPage(BuildContext context){
    Navigator.push(context, MaterialPageRoute(builder: (context) => introdution() ));
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
              Card(
                margin: EdgeInsets.symmetric(vertical: 16, horizontal: 48),
                color: Colors.limeAccent,
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: ListTile(
                    title: Text(
                      "Introduction",
                      style: _tileTitleStyle,
                    ),
                    subtitle: Text(
                      "Why is it good to learn how computers work",
                      style: _tileSubtitleStyle,
                    ),
                    onTap: () {
                      _navigateToPage(context);
                    },
                  ),
                ),
              ),
            
              Card(
                margin: EdgeInsets.symmetric(vertical: 16, horizontal: 48),
                color: Colors.limeAccent,
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: ListTile(
                    title: Text("Lesson 1", style: _tileTitleStyle),
                    subtitle: Text(
                      "What Do the parts DO",
                      style: _tileSubtitleStyle,
                    ),
                    onTap: () {},
                  ),
                ),
              ),
            
               Card(
                margin: EdgeInsets.symmetric(vertical: 16, horizontal: 48),
                color: Colors.limeAccent,
                child: Padding(
                  padding: EdgeInsets.all(12),
                child: ListTile(
                  title: Text(
                    "Lesson 2",
                    style: _tileTitleStyle,
                  ),
                  subtitle: Text(
                    "The DOS operating system",
                    style: _tileSubtitleStyle,
                  ),
                  onTap: () {},
                ),
              ),
              ),
            
              Card(
                 margin: EdgeInsets.symmetric(vertical: 16, horizontal: 48),
                color: Colors.limeAccent,
                child: Padding(
                  padding: EdgeInsets.all(12),
                child: ListTile(
                  title: Text(
                    "Lesson 3",
                    style: _tileTitleStyle,
                  ),
                  subtitle: Text(
                    "Files, the Overview",
                    style: _tileSubtitleStyle,
                  ),
                  onTap: () {},
                ),
              ),),
              
               Card(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 48),
                color: Colors.limeAccent,
                child: Padding(
                  padding: EdgeInsets.all(12),
                child: ListTile(
                  title: Text(
                    "Lesson 4",
                    style: _tileTitleStyle,
                  ),
                  subtitle: Text(
                    "They are Like LP Records",
                    style: _tileSubtitleStyle,
                  ),
                  onTap: () {},
                ),
              ),
              ),
             
               Card(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 48),
                color: Colors.limeAccent,
                child: Padding(
                  padding: EdgeInsets.all(12),
                child: ListTile(
                  title: Text(
                    "Lesson 5",
                    style: _tileTitleStyle,
                  ),
                  subtitle: Text(
                    "Organizing Files is Like Organizing Refrigerators",
                    style: _tileSubtitleStyle,
                  ),
                  onTap: () {},
                ),
              ),)
            ],
          ),
        ));
  }
}
