import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.amber,
            ),
            onPressed: (){
              print("กดปุ่มแล้ว");
            },
            child: Text(
              "กดปุ่ม",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
              ),
          ),
          SizedBox(height: 20),
          FilledButton(
            style: FilledButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: const Color.fromARGB(255, 114, 133, 115),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            ),
            onPressed: (){
              print("กดปุ่มแล้ว");
            },
            child: Text(
              "กดปุ่ม",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
              ),
          ),
          SizedBox(height: 20),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              side: BorderSide(color: Colors.green, width: 2),
              foregroundColor: const Color.fromARGB(255, 234, 13, 13),
            ),
            onPressed: (){
              print("กดปุ่มแล้ว");
            },
            child: Text(
              "กดปุ่ม",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
              ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 114, 133, 115),
              foregroundColor: const Color.fromARGB(255, 234, 13, 13),
            ),
            onPressed: (){
              print("กดปุ่มแล้ว");
            },
            child: Text(
              "กดปุ่ม",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
              ),
          ),
        ],
      ),
    );
  }
}
