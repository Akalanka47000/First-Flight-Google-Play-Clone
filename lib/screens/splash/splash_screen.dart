import 'package:flutter/material.dart';
import 'package:google_play_clone/helpers/colors.dart';
import 'package:google_play_clone/screens/home/home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 1), (){
      Navigator.pushReplacementNamed(context, '/');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.gray['dark'],
      child: Center(
        child: Container(
          height: MediaQuery.of(context).size.width * 0.35,
          width: MediaQuery.of(context).size.width * 0.35,
          child: Image.asset('assets/images/splash/logo.png'),
        ),
      ),
    );
  }
}

