import 'package:flutter/material.dart';
import 'package:rasel_protfulio/Data/DrawerData.dart';

import 'SwitchWidget.dart';

Widget DrawerWidget( BuildContext context) {
  bool isSwitched = true;
  return Drawer(
    backgroundColor: Color(0xff1E1E1E),
    child: Container(
      child: ListView(
        children: [
          ListTile(title: Center(child: Text("< Rasel >",style: TextStyle(color: Colors.white, fontSize: 22, fontFamily: 'TheNautigal'),))
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            leading: DrawerData[0].iconImage,
            title: Text(
              DrawerData[0].txt.toUpperCase(),style: TextStyle(color: Colors.white),
            ),
            trailing: MySwitch(context),
          ),
          Divider(
            color: Colors.grey,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18),
            child: Container(
              height: MediaQuery.of(context).size.width,
              child: ListView.builder(
                itemCount: DrawerData.length-1,
                  itemBuilder: (context,index){
                    return ListTile(
                      title: Text(DrawerData[index+1].txt.toUpperCase(),style: TextStyle(color: Colors.white),),
                      leading: DrawerData[index+1].iconImage
                    );
                  }
              ),
            ),
          )
        ],
      ),
    ),
  );
}


