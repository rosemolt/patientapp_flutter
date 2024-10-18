import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Text("patient app"),
        ),
        body: Container(
          child: Column(
            children: [
              Text("Enter patient name"),
              TextField(),
              Text("Mobile No"),
              TextField(),
              Text("EmailId"),
              TextField(),
              Text("Address"),
              TextField(),
              Text("Pincode"),
              TextField(),
              ElevatedButton(onPressed: () {}, child: Text("Submit"))

            ],
          ),
        ),
      ),
    );
  }
}
