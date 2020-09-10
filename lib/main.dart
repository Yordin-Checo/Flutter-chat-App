import 'package:flutter/material.dart';

import 'routers/routes.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RealTime chat',
      initialRoute: 'chat',
      routes: appRoutes,
      
    );
  }
}