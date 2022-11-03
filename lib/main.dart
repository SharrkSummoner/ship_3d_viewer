import 'package:flutter/material.dart';
import 'package:obj_viewer/render.dart';

import 'homePage.dart';
import 'qr_reader.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/reader',
    routes: <String, WidgetBuilder> {
      '/reader': (BuildContext context) => QrReader(),
      '/': (BuildContext context) => MyApp(url: ""),
      '/render': (BuildContext context) => ThreeRender(url: "")
    },
    debugShowCheckedModeBanner: false,
  ));
}