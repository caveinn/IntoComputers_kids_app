import 'package:flutter/material.dart';
import 'data.dart';

class introdution extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Introduction"),
      ),
      body: SingleChildScrollView(
        child: Card(
          child: getIntroduction_data(),
        ),
      ),
    );
  }
}
