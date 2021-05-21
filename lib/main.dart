import 'package:flutter/material.dart';
import 'package:contreras/src/pages/alert_page.dart';
import 'package:contreras/src/pages/botones_page.dart';
import 'package:contreras/src/pages/cards_page.dart';
import 'package:contreras/src/pages/circle_page.dart';
import 'package:contreras/src/pages/container_page.dart';
import 'package:contreras/src/pages/formularios_page.dart';
import 'package:contreras/src/pages/home_page.dart';
import 'package:contreras/src/pages/imagenes_page.dart';
import 'package:contreras/src/pages/listview_page.dart';
import 'package:contreras/src/pages/stack_page.dart';
 
void main() => runApp(BrisaApp());
 
class BrisaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Brisa',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },//Fin rutes
    );//Fin MaterialApp
  }//Fin Widget
}//Fin Clase BrisaApp