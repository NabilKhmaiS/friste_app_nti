import 'package:flutter/material.dart';
import 'package:nti/function/home/views/Custum_appBar/Custom_appBar.dart';

class HomeScrren extends StatelessWidget {
  const HomeScrren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CustomAppbar()
        ],

      )
    );

  }
}
