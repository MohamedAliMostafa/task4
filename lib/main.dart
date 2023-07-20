import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:task4/ViewModel/view_model.dart';

import 'View/school_info.dart';

void main() {
  runApp( ChangeNotifierProvider(
      create: (context) => Pro(),
      child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'know our school',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: SchoolInfo.RouteNAME,
      routes: {
        SchoolInfo.RouteNAME:(context)=>SchoolInfo()
      },
    );
  }
}
