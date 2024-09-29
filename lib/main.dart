import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
runApp(PatientApp());
}
class PatientApp extends StatelessWidget {
  const PatientApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
backgroundColor: Colors.greenAccent,
          title: Text("Patient App"),
        ),
        body: Container(
          child: Column(
            children: [
              Text("Name"),
              TextField(),
              Text("Mobile number"),
              TextField(),
              Text("Email id"),
              TextField(),
              Text("Address"),
              TextField(),
              Text("Pincode"),
              TextField(),
              Text("Password"),
              TextField(
                obscureText: true,
              ),
ElevatedButton(onPressed:(){

}, child: Text("Signup"))
            ],

          ),
        ),
      ) ,
    );
  }
}
