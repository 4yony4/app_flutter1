
import 'package:flutter/material.dart';

import '../Views/HomeView.dart';

class MyApp extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    HomeView home=HomeView();
    MaterialApp app=MaterialApp(title: "MI Primera App",home: home,);


    return app;

  }



}