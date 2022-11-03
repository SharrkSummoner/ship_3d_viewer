import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key, required this.url}) : super(key: key);

  final String url;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Meow"),
      ),
      body: Text(widget.url),
    );

  }
}
