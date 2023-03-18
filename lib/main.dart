// Haider Ali (19k-0290)   Hasan Mumtaz(19k-1419)  Ahsan Khan(19k-1395)
import 'package:flutter/material.dart';

import 'MaterialDetailspage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MasterDetailPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
