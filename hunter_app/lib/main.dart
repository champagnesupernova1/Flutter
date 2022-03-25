import 'package:flutter/material.dart';
import 'src/ui/views/about_screen.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Justin-Kong',
      debugShowCheckedModeBanner: false,
      home: AboutScreen(),
    );
  }
}


