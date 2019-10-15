import 'package:flutter/material.dart';
import 'data.dart';

class introdution extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Introduction"),
      ),
      body: ListView(children: <Widget>[
        Card(
          child: Padding(
            padding: EdgeInsets.all(12),
            child: getIntroduction_data(),
          ),
        ),
      ]),
      bottomNavigationBar: ButtonBar(
        alignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            customBorder: CircleBorder(),
            child: Container(
              padding: EdgeInsets.all(8),
              child: Text(
                "Previous",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            customBorder: CircleBorder(),
            
            child: Container(
              padding: EdgeInsets.all(8),
              child: Text(
                "Next",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
