import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:subway/data/repository/subway_repository.dart';
import 'package:subway/data/repository/subway_repository_impl.dart';
import 'package:subway/ui/home_screen.dart';
import 'package:subway/ui/splash_screen.dart';
import 'package:subway/ui/subway_view_model.dart';

import 'data/api/subway_api.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:SplashScreen(),

    );
  }
}
