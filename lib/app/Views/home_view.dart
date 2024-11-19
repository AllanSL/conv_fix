import 'package:flutter/material.dart';

import '../widgets/line_conversion.dart';



class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Image.asset(
              "assets/images/logo.png",
              width: 200,
              height: 200,
            ),

            lineConversion(),
            SizedBox(height: 15,),
            lineConversion(),
            SizedBox(height: 15,),

        ElevatedButton(onPressed: () {}, child: Text('Converter')),
        ],
      ),
    ),);
  }
}
