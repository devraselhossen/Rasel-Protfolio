import 'package:flutter/material.dart';
import 'package:rasel_protfulio/Conostant/Color.dart';
import 'package:rasel_protfulio/Data/FirstSliderData.dart';

Widget firstSlider() {
  return Container(
      height: 250,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
          itemCount: FirstSliderData.length,
          itemBuilder: (context, index) {
            return Row(
              children: [
                SizedBox(width: 10,),
                Container(
                  height: 250,
                  width: 280,
                  color: Color(0xff1E1E1E),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Center(child: Image.asset(FirstSliderData[index].img,height: 160,)),
                      SizedBox(height: 15,),
                      Center(child: Text(FirstSliderData[index].txt,style: TextStyle(color: Colors.white, fontSize: 18),))
                    ],
                  ),
                ),
                SizedBox(width: 10,),
              ],
            );
          }));
}
