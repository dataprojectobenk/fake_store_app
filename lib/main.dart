import 'package:fake_store_app/pages/login_page.dart';
import 'package:fake_store_app/pages/product_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/":(context)=>LoginPage(),
        "/product":(context)=>ProductPage()
      },
      initialRoute: "/",
      debugShowCheckedModeBanner: false,
      title: 'Fake Store App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}