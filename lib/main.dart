import 'package:flutter/material.dart';

import './blocs/provider.dart';
import './screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        title: 'Log Me In',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
