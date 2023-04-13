import 'package:cart_project/Cart_Provider.dart';
import 'package:cart_project/Product_List.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => CartProvider(),
      child: Builder(builder: (BuildContext context ){
       return MaterialApp(
      home: ProductList(),
    );
      })
      ); 
      
  }
}