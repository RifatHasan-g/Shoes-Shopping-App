import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/HomeBottonNavBar.dart';

class Accounts extends StatelessWidget {
  const Accounts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: HomeBottonNavBar(),
    );
  }
}
