import "package:flutter/material.dart";
import 'package:flutter/services.dart';

void main() {
  runApp(page2());
}

@override
class page2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            ListView(children: [
              TextField(
                decoration:
                    InputDecoration(labelText: "Registration number or Email"),
              ),
              TextField(
                decoration: InputDecoration(labelText: "Password"),
              ),
              FlatButton(
                onPressed: () => {},
                child: Text(
                  "Submit",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.blue,
              ),
              Text(
                "You dont have an Account, Register here",
              ),
            ]),
          ],
        ),
        appBar: AppBar(
          title: const Text("PLEASE REGISTER BELOW"),
        ),
      ),
    );
  }
}
