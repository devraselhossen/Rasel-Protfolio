import 'package:rasel_protfulio/Conostant/Color.dart';
import 'package:rasel_protfulio/Model/DrawerModel.dart';
import 'package:flutter/material.dart';

List<DrawerModel> DrawerData = [
  DrawerModel(txt: "Dark Mode", iconImage: Icon(Icons.wb_sunny, color: IconColor,)),
  DrawerModel(txt: "Home", iconImage: Icon(Icons.home, color: IconColor,)),
  DrawerModel(txt: "About", iconImage: Icon(Icons.person, color: IconColor,)),
  DrawerModel(txt: "Servise", iconImage: Icon(Icons.settings, color: IconColor,)),
  DrawerModel(txt: "Project", iconImage: Icon(Icons.build, color: IconColor,)),
  DrawerModel(txt: "Contact", iconImage: Icon(Icons.article, color: IconColor,)),
  DrawerModel(txt: "Resume", iconImage: Icon(Icons.note, color: IconColor,)),
];