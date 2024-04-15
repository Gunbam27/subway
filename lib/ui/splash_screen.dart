import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'package:subway/ui/subway_view_model.dart';

import '../data/api/subway_api.dart';
import '../data/repository/subway_repository_impl.dart';
import 'home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToMainScreen();
  }

  _navigateToMainScreen() async {
    await Future.delayed(Duration(seconds: 3));
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(
          builder: (context) => ChangeNotifierProvider(
                create: (_) => SubWayViewModel(
                    repository: SubwayRepositoryImpl(
                  subwayApi: SubwayApi(),
                )),
                child: HomeScreen(),
              )),
      (Route<dynamic> route) => false, // 뒤로가기버튼 비활성
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Lottie.asset(
          'assets/train.json',
          height: 200,
          width: 200,
          fit: BoxFit.contain,

        ),
      ),
    );
  }

}
