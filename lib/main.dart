import 'package:flutter/material.dart';
import 'package:sumatera_catalog/home_page.dart'; // Ubah import ke home_page.dart

void main() {
  runApp(const SumateraCatalogApp());
}

class SumateraCatalogApp extends StatelessWidget {
  const SumateraCatalogApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home:  HomePage(), // Ubah home menjadi HomePage()
    );
  }
}
