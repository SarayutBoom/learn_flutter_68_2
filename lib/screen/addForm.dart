import 'package:flutter/material.dart';

import 'package:learn_flutter_68_2/model/person.dart';

class AddForm extends StatefulWidget {
  const AddForm({super.key});

  @override
  State<AddForm> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<AddForm> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Add Person",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Add Person"),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              TextFormField(decoration: InputDecoration(labelText: "Name")),
              TextFormField(
                decoration: InputDecoration(labelText: "Age"),
                keyboardType: TextInputType.number,
              ),
              DropdownButtonFormField(
                decoration: InputDecoration(labelText: "Job"),
                items: Job.values.map((key){
                  return DropdownMenuItem(value: key, child: Text(key.title));
                }).toList(),
                onChanged: (value) {
                  print("Selected Job: ${value?.title}");
                },
              ),
              SizedBox(height: 20),
              FilledButton(
                onPressed: () {

                },
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.green,
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                ),
                child: Text(
                  "Submit",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              )
            ],
          ),
        )
      )
    );
  }
}