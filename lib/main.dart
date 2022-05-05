import 'package:counselling_app/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //APP BAR
          title: Text("COUNSELLING UNIT"),

          foregroundColor: Colors.white,
          centerTitle: true,
          elevation: 0,
          leading: IconButton(
            //leading
            icon: Icon(Icons.menu),
            onPressed: () => {},
          ),
          backgroundColor: Colors.blueAccent,

          actions: [
            IconButton(onPressed: () => {}, icon: Icon(Icons.search)),
            IconButton(
                onPressed: () => {}, icon: Icon(Icons.notifications_none)),
          ],
        ),
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////

        body: Stack(children: [
          ListView(
            padding: EdgeInsets.all(10),
            children: [
              Text(
                "Counselling Areas Addressed ",
                style: TextStyle(decoration: TextDecoration.underline),
              ),
              Image.asset('assets/table1.jpg'),
              Text(
                "1. Psycho-Social Concerns",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline),
              ),
              Text(
                "Support is offered on how to handle relationship issues, sexual harassment, alcohol, drug abuse, discrimination, addiction, exclusion, stigmatization and bullying.",
                style: TextStyle(height: 1.5),
              ),
              Text(
                "2. Academic Concerns",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline),
              ),
              Text(
                  "Academic support and advice are offered on how to manage academic underperformance, study support, low productivity, absenteeism, professional misconduct and work-related stress.",
                  style: TextStyle(height: 1.5)),
              Image.asset('assets/mawazo.jpg'),
              Text(
                "3. Health Related Concerns",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline),
              ),
              Text(
                  "Support is provided to those with health problems such as diabetes, HIV/AIDS, high and low blood pressure and psychic disorders.",
                  style: TextStyle(height: 1.5)),
              Text(
                "4. Economic and Financial Concerns",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline),
              ),
              Text(
                  "Information and advice are provided on how to handle finances, debt and other economic challenges."
                  "The Unit works closely with sub units at the University of Dar es Salaam Health Centre (UHC), University of Dar es Salaam Business School (UDBS) and the"
                  "Dean of Students office (DOS) in offering Guidance and Counseling to staff and students.",
                  style: TextStyle(height: 1.5)),
              Container(
                child: RaisedButton(
                    padding: EdgeInsets.all(20),
                    color: Colors.blue,
                    child: Text(
                      "Apply for Counselling",
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      // Navigator.push(Context, MaterialPageRoute (context =>page2())));
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => page2()));
                    }),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
