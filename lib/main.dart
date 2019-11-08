import 'package:flutter/material.dart';

void main() => runApp(DocExpiryApp());

class DocExpiryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DocExpire',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.redAccent,
      ),
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(),
      ),
    );
  }
}
