import 'package:flutter/material.dart';
import 'package:carteira_digital/login.dart';
import 'package:carteira_digital/home.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(_)=> Home(),
    },
  ));
}
