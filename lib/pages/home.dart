import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4205525861.
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Breakfast'),
        centerTitle: true,
      ),
    );
  }
}
