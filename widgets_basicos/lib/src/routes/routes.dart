
import 'package:flutter/cupertino.dart';
import 'package:widgets_basicos/src/screens/Three/three.dart';
import 'package:widgets_basicos/src/screens/home/home_screen.dart';
import 'package:widgets_basicos/src/screens/two/two.dart';

Map<String, WidgetBuilder> getAppRoutes(){
  return <String, WidgetBuilder>{
    'home'       :  (BuildContext context)=>const HomeScreen(),
    'Two'       :  (BuildContext context)=>const TwoScreen(),
    'Three'       :  (BuildContext context)=>const ThreeScreen(),
  };
}