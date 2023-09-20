import 'package:e_commerce_app/cart_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: CartScreen.routeName,
      routes: {
        CartScreen.routeName:(context)=>CartScreen(),
      },
    );
  }
}
