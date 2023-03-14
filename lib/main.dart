import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/users/auth/landing_screen.dart';

import 'package:get/get.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
 await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'app',
      theme: ThemeData(
          primarySwatch: Colors.teal
      ),
      home: FutureBuilder(
        builder: (context , datasnapshot){

          // return LoginScreen();
          // return LoginScreen();
          return Landingscreen();
        },
      ) ,
    );

  }
}
