

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rasel_protfulio/Data/ThirdSliderData.dart';

Widget ThirdSlider() {
  return Container(
    height: 220,
    child: ListView.builder(
        itemCount: ThirdSliderData.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context,index){
          return Row(
            children: [
              SizedBox(width: 10,),
              Container(
                height: 220,
                width: 280,
                color: Color(0xff1E1E1E),
                child: Column(
                  children: [
                    SizedBox(height: 40,),
                    ThirdSliderData[index].Iconimg,
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Text(ThirdSliderData[index].desc,style: TextStyle(color: Colors.white, fontSize: 18),),
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