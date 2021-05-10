import 'package:flutter/material.dart';
import 'package:flutter_app_joypad_ble/main.dart';

class cagir{
  var caa;
}
class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hakkında',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hakında'),
          
        ),
        body:Container(
        child: TextField(
           
                      
                      decoration: InputDecoration(
                        
                        border: OutlineInputBorder(),
                        labelText: 'Komut',
                      ),
                      onChanged: (text) {
                       text= cagir().caa; 
                        }
                    
                    ),
      ), 
      ),
      
    );
  }
}