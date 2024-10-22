
import 'package:flutter/material.dart';

import '../Views/HomeView.dart';
import '../Views/MainView.dart';

class MyApp extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    HomeView home=HomeView();
    MainView mainView=MainView();

    Map<String,Widget Function(BuildContext)> rutas = {
      '/homeview':(context) => home,
      '/mainview':(context) => mainView,

    };


    MaterialApp app=MaterialApp(
      title: "MI Primera App",
      routes: rutas,
      initialRoute: "/homeview",
    );


    return app;

  }



}