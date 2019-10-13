import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.yellow,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final TextStyle _myStyle = TextStyle(
                fontFamily: 'Zhi Mang Xing',
                fontSize:30,
                fontStyle: FontStyle.italic,
              );
  final double _dividerSize = 5;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Introduction To Computers"),
      ),
      backgroundColor: Colors.yellow[300],
      body: Padding( 
        padding:EdgeInsets.only(top: 20) ,
        child:Center(child: ListView(
        children: <Widget>[
          ListTile(
            title: Text(
              "Introduction",
              style: _myStyle ,
            ),
            subtitle: Text("Why is it good to learn how computers work"),
            onTap: (){},
          ),
          Divider(thickness: _dividerSize,),
          ListTile(
            title: Text("Lesson 1", style: _myStyle),
            subtitle: Text("What Do the parts DO"),
            onTap: () {},
          ),
          Divider(thickness: _dividerSize,),
          ListTile(
            title: Text("Lesson 2", style: _myStyle,),
            subtitle: Text("The DOS operating system"),
            onTap: (){},
          ),
            Divider(thickness: _dividerSize,),
          ListTile(
            title: Text("Lesson 3", style: _myStyle,),
            subtitle: Text("Files, the Overview"),
            onTap: (){},
          ),
          Divider(thickness: _dividerSize,),
          ListTile(
            title: Text("Lesson 4", style: _myStyle,),
            subtitle: Text("They are Like LP Records"),
            onTap: (){},
          ),
          Divider(thickness: _dividerSize,),
          ListTile(
            title: Text("Lesson 5", style: _myStyle,),
            subtitle: Text("Organizing Files is Like Organizing Refrigerators"),
            onTap: (){},
          ),
        ],
      ),
    ),
      )
    );
  }
}
