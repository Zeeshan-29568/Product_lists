import 'package:flutter/material.dart';
import '../models/product.dart';
import '../widgets/product_tile.dart';

class ProductListScreen extends StatelessWidget {
  final List<Product> products = [
    Product(
      title: 'Protector for Iphone x/xs ',
      description: 'ZAGG Glass Elite Screen Protector for iPhone X/XS - 5X Stronger, Reinforced Edges, Ultra-Strong Tempered Glass, Scratch Resistant, Anti-Smudge, InvisibleShield, Easy Installation, Eco-Friendly.',
      imageUrl: "assets/Protector.webp",
      price: 1000.0,
    ),
    Product(
      title: 'Wireless Mouse By Logitech',
      description: 'Affordable and Good quality mouse best for gaming',
      imageUrl: 'assets/Wirelessmouse.webp',
      price: 6000.0,
    ),
    Product(
      title: 'Xbox Wireless Gaming Controller',
      description: 'Xbox Wireless Bluetooth Connectivity. Hybrid D-Pad. 3.5mm Audio Jack.',
      imageUrl: 'assets/xboxcontroller.webp',
      price: 600000.0,
    ),
    Product(
      title: 'Amazon Smart Thermostat',
      description: 'Save money and energy - Works with Alexa and Ring - C-wire required.',
      imageUrl: 'assets/thermostat.webp',
      price: 50000.0,
    ),
    Product(
      title: 'Seagate Portable 2TB External Hard Drive HDD',
      description: 'USB 3.0 for PC, Mac, PlayStation, & Xbox -1-Year Rescue Service (STGX2000400)',
      imageUrl: 'assets/hdd.webp',
      price: 7500.0,
    ),
  ];

  // Removed the const keyword from the constructor
  ProductListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Product List')),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ProductTile(product: products[index]);
        },
      ),
    );
  }
}
