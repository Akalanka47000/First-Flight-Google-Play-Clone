import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        onPressed: () {
          print(12345);
          Navigator.of(context).pop();
        },
        child: Text(
          "Hello from Home",
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
    );
  }
}
