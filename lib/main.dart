import 'package:flutter/material.dart';

import 'screens/authantication/register.dart';
import 'theme/color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fashion Store App',
      theme: ThemeData(
        primaryColor: primary,
        useMaterial3: true,
      ),
      home: RegisterScreen(), //RootApp(),
    );
  }
}
