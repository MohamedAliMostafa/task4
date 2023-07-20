import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:task4/Model/ModelData.dart';

class Pro extends ChangeNotifier
{
  Future<ModelData> readJson() async {
    final String response =
    await rootBundle.loadString('lib/JSONdata/SchoolData.json');
    var  mod=jsonDecode(response);
    ModelData modeLData=ModelData.fromJson(mod);
    return  modeLData;
  }
}