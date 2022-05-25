import 'package:flutter/material.dart';
import 'pages/list_page.dart';
import 'pages/detail_page.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => ListPage(),

    }
));
