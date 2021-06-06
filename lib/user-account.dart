import 'package:flutter/material.dart';

import 'Product_boxes.dart';

class UserAccount extends StatefulWidget {
  const UserAccount({Key? key}) : super(key: key);

  @override
  _UserAccountState createState() => _UserAccountState();
}

class _UserAccountState extends State<UserAccount> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            title: Text(
              "Ecom App UI",
              style: TextStyle(color: Colors.black),
            ),
            actions: [
              Icon(
                Icons.notifications,
                color: Colors.black,
              )
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        child: Image(
                          image: AssetImage(
                            'user.png',
                          ),
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "User",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "abc@gmail.com",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 30),
                        Text(
                          "logout",
                          style: TextStyle(color: Colors.pink[800]),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "ACCOUNT INFORMATION",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      letterSpacing: 1,
                      fontSize: 18,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "Full Name",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  subtitle: Text("User"),
                  trailing: Icon(Icons.edit),
                ),
                ListTile(
                  title: Text(
                    "Email",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  subtitle: Text("user@gmail.com"),
                ),
                ListTile(
                  title: Text(
                    "Phone",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  subtitle: Text("+0900-786 01"),
                ),
                ListTile(
                  title: Text(
                    "Address",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  subtitle: Text("New York,Random Street House No. 72"),
                ),
                ListTile(
                  title: Text(
                    "Gender",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  subtitle: Text("Male"),
                ),
                ListTile(
                  title: Text(
                    "Date of Birth",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  subtitle: Text("October 13, 1999"),
                ),
                SizedBox(height: 10,),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Product()));
                }, child: Text("Next Page"))
              ],
            ),
          ),
        ));
  }
}
