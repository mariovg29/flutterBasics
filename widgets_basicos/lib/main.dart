import 'package:flutter/material.dart';
import 'package:widgets_basicos/src/routes/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widgets básicos',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: getAppRoutes(),
      
    );
  }
}