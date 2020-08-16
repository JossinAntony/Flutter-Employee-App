

import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employee App"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20.0),
              child: Center(
                child: Column(
                  children: [
                    SizedBox(height: 20.0,),
                    //Text("Employee Name:"),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Enter the Employee name.",
                        prefixIcon: Icon(Icons.person),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    //Text("Designation:"),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter Designation',
                        prefixIcon: Icon(Icons.accessibility),
                      )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Company Name:"),
                    TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Company Name',
                          prefixIcon: Icon(Icons.home),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Salary:"),
                    TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Salary',
                          prefixIcon: Icon(Icons.monetization_on),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("EmailId:"),
                    TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Email Id',
                          prefixIcon: Icon(Icons.email),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Mobile no:"),
                    TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter mobile no:',
                          prefixIcon: Icon(Icons.mobile_screen_share),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Place:"),
                    TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Place',
                          prefixIcon: Icon(Icons.place),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Username:"),
                    TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Designation',
                          prefixIcon: Icon(Icons.account_circle),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Password:"),
                    TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Password',
                          prefixIcon: Icon(Icons.lock),
                        )
                    ),
                    RaisedButton(
                      onPressed: (){},
                      child: Text("Register"),
                      color: Colors.blue,
                    ),
                    RaisedButton(
                      onPressed: (){},
                        child: Text("Log In"),
                        color: Colors.blue,
                    )
                  ],
                ),
              )
          ),
        ),
      ),
    );
  }
}
