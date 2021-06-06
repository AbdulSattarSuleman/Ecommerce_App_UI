import 'package:ecommerce_application/Button.dart';
import 'package:ecommerce_application/user-account.dart';
import 'package:flutter/material.dart';

import 'Product_boxes.dart';
import 'main.dart';


void main(){
  runApp(Product());
}
class MyButtons extends StatelessWidget {
  const MyButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Product()),
                  );
                },
                child: Text("Screen 1"),
              ),
              SizedBox(height:20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Product()),
                  );
                },
                child: Text("Screen 1"),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Product()),
                  );
                },
                child: Text("Screen 2"),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
