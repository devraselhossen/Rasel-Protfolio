import 'package:flutter/material.dart';
import 'package:rasel_protfulio/Conostant/Color.dart';

class MySwitch extends StatefulWidget {
  const MySwitch(BuildContext context, {Key? key}) : super(key: key);

  @override
  _MySwitchState createState() => _MySwitchState();
}

class _MySwitchState extends State<MySwitch> {

  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Switch(
      activeColor: IconColor,
        value: isSwitched,
        onChanged: (value){
          setState(() {
            isSwitched = value;
          });
        }
    );
  }
}
