import 'package:flutter/material.dart';
import 'screens/product_list.dart';

void main() {
  runApp(ProductApp());
}

class ProductApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amazon App',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
        debugShowCheckedModeBanner: false,
      home: ProductListScreen(),
    );
  }
}
