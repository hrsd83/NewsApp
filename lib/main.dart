import 'package:flutter/material.dart';

import 'src/pages/tabs_page.dart';
import 'src/theme/tema.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: miTema,
      title: 'Material App',
      home: TabsPage(),
    );
  }
}