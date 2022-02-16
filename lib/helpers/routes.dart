import 'package:google_play_clone/screens/home/home.dart';
import 'package:google_play_clone/screens/splash/splash_screen.dart';

class Routes{
  static dynamic getRoutes(){
    return {
      '/': (context) => const Home(),
      '/splash': (context) => const Splash(),
    };
  }
}