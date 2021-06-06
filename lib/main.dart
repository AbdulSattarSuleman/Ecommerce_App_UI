

import 'package:ecommerce_application/user-account.dart';
import 'package:flutter/material.dart';
import 'Button.dart';
import 'Product_boxes.dart';



void main() {
  runApp(MyButtons());
}

var price = "10";

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
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
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
                tooltip: 'Notification',
              )
            ],
          ),
          body: SingleChildScrollView(
                      child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 18),
                _mySearchBar(),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 40),
                  child: Text("History"),
                ),
                SizedBox(height: 16,),
                // Text("History"),
               
                   Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('iphone.jpg'),
                        ),
                        title: Text("Iphone 12",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.yellow,
                            ),
                            SizedBox(width: 5),
                            Text("5.0 (23 Reviews)")
                          ],
                        ),
                        trailing: Text("\$$price"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('download.jpg'),
                        ),
                        title: Text("Note 20 Ultra",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.yellow,
                            ),
                            SizedBox(width: 5),
                            Text("5.0 (23 Reviews)")
                          ],
                        ),
                        trailing: Text("\$$price"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('macbook-pro.jpg'),
                        ),
                        title: Text("Macbook Air",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.yellow,
                            ),
                            SizedBox(width: 5),
                            Text("5.0 (23 Reviews)")
                          ],
                        ),
                        trailing: Text("\$$price"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('macbook.jpg'),
                        ),
                        title: Text("Macbook Pro",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.yellow,
                            ),
                            SizedBox(width: 5),
                            Text("5.0 (23 Reviews)")
                          ],
                        ),
                        trailing: Text("\$$price"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('gaming-pc.jpg'),
                        ),
                        title: Text("Gaming PC",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.yellow,
                            ),
                            SizedBox(width: 5),
                            Text("5.0 (23 Reviews)")
                          ],
                        ),
                        trailing: Text("\$$price"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('keyboard.jpg'),
                        ),
                        title: Text("Backlit Keyboard",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.yellow,
                            ),
                            SizedBox(width: 5),
                            Text("5.0 (23 Reviews)")
                          ],
                        ),
                        trailing: Text("\$$price"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('Mercedes.jpg'),
                        ),
                        title: Text("Mercedes",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.yellow,
                            ),
                            SizedBox(width: 5),
                            Text("5.0 (23 Reviews)")
                          ],
                        ),
                        trailing: Text("\$$price"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('car.jpg'),
                        ),
                        title: Text("Mutton",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.yellow,
                            ),
                            SizedBox(width: 5),
                            Text("5.0 (23 Reviews)")
                          ],
                        ),
                        trailing: Text("\$$price"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('bike1.jpg'),
                        ),
                        title: Text("Roadster",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.yellow,
                            ),
                            SizedBox(width: 5),
                            Text("5.0 (23 Reviews)")
                          ],
                        ),
                        trailing: Text("\$$price"),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('bike2.jpg'),
                        ),
                        title: Text("Royal Field",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 14,
                              color: Colors.yellow,
                            ),
                            SizedBox(width: 5),
                            Text("5.0 (23 Reviews)")
                          ],
                        ),
                        trailing: Text("\$$price"),
                      ),
                      // ElevatedButton(onPressed: (Navigator.push(context, MaterialPageRoute(builder: (context)=> UserAccount()))), child: Text("Next"))
                      ElevatedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> UserAccount()));
                      } , child: Text("Next Page")),
                      SizedBox(height: 10),
                    ],
                  ),

                
              ],
            ),
          ),
      )
    );

  }
}

Widget _mySearchBar() {
  return Center(
    child: Container(
      width: 300,
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: "Username",
          hintStyle: TextStyle(fontWeight: FontWeight.w500),
          suffixIcon: Icon(Icons.search),
        ),
      ),
    ),
  );
}
