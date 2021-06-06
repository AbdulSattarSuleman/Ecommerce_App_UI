import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({Key? key}) : super(key: key);

  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
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
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
          ),
          actions: [
            IconButton(
              onPressed: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context) => UserAccount()));
              },
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
            children: [
             myCustomWidgetOne(),
             myCustomWidgetTwo(),
             myCustomWidgetThree(),
             myCustomWidgetFour(),
             myCustomWidgetFive(),
             myCustomWidgetSix(),
             myCustomWidgetSeven(),
             myCustomWidgetEight(),
             myCustomWidgetNine(),
            ],
          ),
        ),
      ),
    );
  }
}

Widget myCustomWidgetOne(){
  return Container(
    decoration: BoxDecoration(
      
      borderRadius: BorderRadius.circular(10),
      border: Border.all(),
    ),
    child: Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 15),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 110,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('iphone.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                          
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Iphone 12",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -1),
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("5.0 (23 Reviews)"),
                                ],
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Text("20 Pieces "),
                                  SizedBox(width: 10),
                                  Text("\$90",
                                      style: TextStyle(
                                          color: Colors.pink[800],
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600)),
                                ],
                              ),
                              SizedBox(height: 6),
                              // Text("20 Pieces \$90"),
                              Text("Quantity: 1")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
  );
}
Widget myCustomWidgetTwo(){
  return Container(
    decoration: BoxDecoration(
      
      borderRadius: BorderRadius.circular(10),
      border: Border.all(),
    ),
    child: Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 15),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 110,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('download.jpg'),
                                fit: BoxFit.fill
                              ),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                          
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Note 20 Ultra",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -1),
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("5.0 (23 Reviews)"),
                                ],
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Text("20 Pieces "),
                                  SizedBox(width: 10),
                                  Text("\$90",
                                      style: TextStyle(
                                          color: Colors.pink[800],
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600)),
                                ],
                              ),
                              SizedBox(height: 6),
                              // Text("20 Pieces \$90"),
                              Text("Quantity: 1")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
  );
}
Widget myCustomWidgetThree(){
  return Container(
    decoration: BoxDecoration(
      
      borderRadius: BorderRadius.circular(10),
      border: Border.all(),
    ),
    child: Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 15),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 110,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('macbook-pro.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                          
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Macbook Air",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -1),
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("5.0 (23 Reviews)"),
                                ],
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Text("20 Pieces "),
                                  SizedBox(width: 10),
                                  Text("\$90",
                                      style: TextStyle(
                                          color: Colors.pink[800],
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600)),
                                ],
                              ),
                              SizedBox(height: 6),
                              // Text("20 Pieces \$90"),
                              Text("Quantity: 1")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
  );
}
Widget myCustomWidgetFour(){
  return Container(
    decoration: BoxDecoration(
      
      borderRadius: BorderRadius.circular(10),
      border: Border.all(),
    ),
    child: Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 15),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 110,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('macbook.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                          
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Macbook Pro",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -1),
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("5.0 (23 Reviews)"),
                                ],
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Text("20 Pieces "),
                                  SizedBox(width: 10),
                                  Text("\$90",
                                      style: TextStyle(
                                          color: Colors.pink[800],
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600)),
                                ],
                              ),
                              SizedBox(height: 6),
                              // Text("20 Pieces \$90"),
                              Text("Quantity: 1")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
  );
}
Widget myCustomWidgetFive(){
  return Container(
    decoration: BoxDecoration(
      
      borderRadius: BorderRadius.circular(10),
      border: Border.all(),
    ),
    child: Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 15),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 110,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('gaming-pc.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                          
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Gaming PC",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -1),
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("5.0 (23 Reviews)"),
                                ],
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Text("20 Pieces "),
                                  SizedBox(width: 10),
                                  Text("\$90",
                                      style: TextStyle(
                                          color: Colors.pink[800],
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600)),
                                ],
                              ),
                              SizedBox(height: 6),
                              // Text("20 Pieces \$90"),
                              Text("Quantity: 1")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
  );
}
Widget myCustomWidgetSix(){
  return Container(
    decoration: BoxDecoration(
      
      borderRadius: BorderRadius.circular(10),
      border: Border.all(),
    ),
    child: Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 15),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 110,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('bike1.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                          
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Honda",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -1),
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("5.0 (23 Reviews)"),
                                ],
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Text("20 Pieces "),
                                  SizedBox(width: 10),
                                  Text("\$90",
                                      style: TextStyle(
                                          color: Colors.pink[800],
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600)),
                                ],
                              ),
                              SizedBox(height: 6),
                              // Text("20 Pieces \$90"),
                              Text("Quantity: 1")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
  );
}
Widget myCustomWidgetSeven(){
  return Container(
    decoration: BoxDecoration(
      
      borderRadius: BorderRadius.circular(10),
      border: Border.all(),
    ),
    child: Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 15),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 110,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('bike2.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                          
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Yamaha",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -1),
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("5.0 (23 Reviews)"),
                                ],
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Text("20 Pieces "),
                                  SizedBox(width: 10),
                                  Text("\$90",
                                      style: TextStyle(
                                          color: Colors.pink[800],
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600)),
                                ],
                              ),
                              SizedBox(height: 6),
                              // Text("20 Pieces \$90"),
                              Text("Quantity: 1")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
  );
}
Widget myCustomWidgetEight(){
  return Container(
    decoration: BoxDecoration(
      
      borderRadius: BorderRadius.circular(10),
      border: Border.all(),
    ),
    child: Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 15),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 110,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('keyboard.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                          
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Backlit Keyboard",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -1),
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("5.0 (23 Reviews)"),
                                ],
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Text("20 Pieces "),
                                  SizedBox(width: 10),
                                  Text("\$90",
                                      style: TextStyle(
                                          color: Colors.pink[800],
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600)),
                                ],
                              ),
                              SizedBox(height: 6),
                              // Text("20 Pieces \$90"),
                              Text("Quantity: 1")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
  );
}
Widget myCustomWidgetNine(){
  return Container(
    decoration: BoxDecoration(
      
      borderRadius: BorderRadius.circular(10),
      border: Border.all(),
    ),
    child: Padding(
                  padding: const EdgeInsets.only(top: 14.0, left: 15),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 110,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('car.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                          
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mutton",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -1),
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                  Text("5.0 (23 Reviews)"),
                                ],
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Text("20 Pieces "),
                                  SizedBox(width: 10),
                                  Text("\$90",
                                      style: TextStyle(
                                          color: Colors.pink[800],
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600)),
                                ],
                              ),
                              SizedBox(height: 6),
                              // Text("20 Pieces \$90"),
                              Text("Quantity: 1")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
  );
}