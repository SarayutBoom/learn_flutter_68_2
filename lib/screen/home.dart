import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // return Row(
    return Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset("assets/images/sky.jpg", width: 200, height: 200),
          SizedBox(height: 20),
          Image.network(  
              "https://images.stockcake.com/public/4/7/2/472a5a30-f0c6-485c-ab9c-4dd7cf9d4040_large/sunset-beach-view-stockcake.jpg",
              width: 200,
              height: 200),
        ],
    );
  }
}
