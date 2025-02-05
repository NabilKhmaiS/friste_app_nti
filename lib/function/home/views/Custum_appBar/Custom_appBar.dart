import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Selling the",style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),),
            Text(" most popular ",style: TextStyle(

              fontSize: 24,
              color: Color(0xffA3D80D),

              fontWeight: FontWeight.bold,
            ),),
          ],
        ),
        Text(" NFT is only here ",style: TextStyle(

          fontSize: 24,
          color: Colors.black,

          fontWeight: FontWeight.bold,
        ),),
      ],
    );
  }
}
