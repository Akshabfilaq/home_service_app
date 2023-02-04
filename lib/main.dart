import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:home_service_app/home.dart';
import 'ColorScheme.dart';
import 'login.dart';
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    home: LoginPage(),
  ),);
}


