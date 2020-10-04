import 'package:employee_app_1/datamodel/employeemodel.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {

  TextEditingController eNameController = TextEditingController();
  TextEditingController eDesigController = TextEditingController();
  TextEditingController eCompanyController = TextEditingController();

  TextEditingController eSalaryController = TextEditingController();
  TextEditingController eMailController = TextEditingController();
  TextEditingController eMobileController = TextEditingController();

  TextEditingController ePlaceController = TextEditingController();
  TextEditingController unameController = TextEditingController();
  TextEditingController pwdController = TextEditingController();


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
                      controller: eNameController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Enter the Employee name.",
                        prefixIcon: Icon(Icons.person),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    //Text("Designation:"),
                    TextField(
                        controller: eDesigController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Designation',
                          prefixIcon: Icon(Icons.accessibility),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Company Name:"),
                    TextField(
                        controller: eCompanyController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Company Name',
                          prefixIcon: Icon(Icons.home),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Salary:"),
                    TextField(
                        controller: eSalaryController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Salary',
                          prefixIcon: Icon(Icons.monetization_on),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("EmailId:"),
                    TextField(
                        controller: eMailController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Email Id',
                          prefixIcon: Icon(Icons.email),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Mobile no:"),
                    TextField(
                        controller: eMobileController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter mobile no:',
                          prefixIcon: Icon(Icons.mobile_screen_share),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Place:"),
                    TextField(
                        controller: ePlaceController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Place',
                          prefixIcon: Icon(Icons.place),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Username:"),
                    TextField(
                        controller: unameController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Username',
                          prefixIcon: Icon(Icons.account_circle),
                        )
                    ),
                    SizedBox(height: 20.0),
                    //Text("Password:"),
                    TextField(
                        controller: pwdController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Password',
                          prefixIcon: Icon(Icons.lock),
                        )
                    ),
                    RaisedButton(
                      onPressed: (){
                        var ename = eNameController.text;
                        var edesig = eDesigController.text;
                        var eCompany = eCompanyController.text;

                        var eSalary = eSalaryController.text;
                        var eMail = eMailController.text;
                        var mob = eMobileController.text;

                        var place = ePlaceController.text;
                        var uname = unameController.text;
                        var pwd = pwdController.text;

                        print(ename);
                        print(edesig);
                        print(eCompany);

                        print(eSalary);
                        print(eMail);
                        print(mob);

                        print(place);
                        print(uname);
                        print(pwd);

                        var employee = EmployeeModel(employeeName: eNameController.text,
                        employeeDesignation: eDesigController.text,
                        companyName: eCompanyController.text,
                        salary: eSalaryController.text,
                            emailId: eMailController.text,
                          mobileNo: eMobileController.text,
                          place: ePlaceController.text,
                          userName: unameController.text,
                          password: pwdController.text
                        );
                      },
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
