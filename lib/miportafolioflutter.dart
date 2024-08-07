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
        backgroundColor: Colors.blue,
        title: Text('Curriculum'),
      ),
      body: Column(
        children: [texto()],
      ),
    );
  }

  Widget texto() {
    return Column(
      children: [Text('hola este es mi curriculom')],
    );
  }
}
