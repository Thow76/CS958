import 'package:flutter/material.dart';
import 'models/registration_name.dart';

void main() {
  runApp(MyHomePage());
}

@override
class MyHomePage extends StatelessWidget {
  final List<RegistrationName> name = [
    RegistrationName(
      firstName: 'First Name',
      surName: 'Surname',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 56, 25, 150),
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("ESOL COMMUNITY APP"),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20),
                child: Text("ENGLISH CLASSES ABERDEEN",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.amber,
                        backgroundColor: Color.fromARGB(255, 56, 25, 150))),
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: name.map((fname) {
                      return Card(
                        elevation: 0,
                        color: Color.fromARGB(255, 56, 25, 150),
                        child: Text(fname.firstName,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.amber,
                            )),
                      );
                    }).toList()),
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: name.map((sname) {
                      return Card(
                        elevation: 0,
                        color: Color.fromARGB(255, 56, 25, 150),
                        child: Text(sname.surName,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.amber,
                            )),
                      );
                    }).toList()),
              )
            ],
          ),
        ),
      ),
    );
  }
}
