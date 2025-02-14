import 'package:flutter/material.dart';

class AdiclubScreen extends StatelessWidget {
  const AdiclubScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adiclub Screen'),
      ),
      body: Center(
        child: Text('Welcome to Adiclub!'),
      ),
    );
  }
}
