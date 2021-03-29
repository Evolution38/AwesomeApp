import 'dart:js';

import 'package:awesomeapp/pages/home.dart';
import 'package:awesomeapp/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: LoginPage(),
    theme: ThemeData(
      primarySwatch: Colors.orange,
    ),
    routes: {
      "/login": (context)=>LoginPage(),
      "/home": (context)=>HomePage()
    },
  ));
}
