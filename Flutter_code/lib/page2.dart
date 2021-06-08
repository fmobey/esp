import 'package:flutter/material.dart';
import 'package:flutter_app_joypad_ble/main.dart';



class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hakkında',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hakında'),
          ),
          body: Center(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.black,
              margin: EdgeInsets.only(top: 200, bottom: 200),
              child: Text(
                "Kutar Bilişim",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
            ),
          )),
    );
  }
}
