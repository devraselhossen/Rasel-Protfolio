

import 'package:flutter/material.dart';
import 'package:rasel_protfulio/Data/SecondSliderData.dart';

Widget SecondSlider() {
  return Container(
    height: 250,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
        itemCount: SecondSliderData.length,
        itemBuilder: (context,index){
          return Row(
            children: [
              SizedBox(width: 10,),
              Container(
                height: 250,
                width: 280,
                color: Color(0xff1E1E1E),
                child: Column(
                  children: [
                    SizedBox(height: 30,),
                    Center(child: Image.asset(SecondSliderData[index].img,height: 120,)),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Center(child: Text(SecondSliderData[index].desc,style: TextStyle(color: Colors.grey),)),
                    )
                  ],
                ),
              ),
              SizedBox(width: 10,),
            ],
          );
        }
    ),
  );
}