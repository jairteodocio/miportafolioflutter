import 'package:flutter/material.dart';

class Miportafolioflutter extends StatefulWidget {
  const Miportafolioflutter({super.key});

  @override
  State<Miportafolioflutter> createState() => _MiportafolioflutterState();
}

class _MiportafolioflutterState extends State<Miportafolioflutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.blue,
        title: Text('Curriculum'),
      ),
    );
  }
}
