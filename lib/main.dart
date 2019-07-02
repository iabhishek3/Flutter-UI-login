import 'package:flutter/material.dart';
import './home.dart';

void main() => runApp(UIlogin());

class UIlogin extends StatelessWidget {
  const UIlogin({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: " UI-login",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      home: HomeUI(),
    );
  }
}
