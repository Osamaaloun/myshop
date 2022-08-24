import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "osama mart",
          style: TextStyle(color: Colors.purple),
        ),
      ),
      drawer: Drawer(backgroundColor: Colors.blue),
      body: ListView(
        children: [
          Card(
           color: Colors.green,
           shadowColor: Colors.pink,
           elevation: 15,
            child: Text("vegetable", style: TextStyle(fontSize: 50)),
          ),
          Divider(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      child: Image(image: AssetImage('images/1.jpeg')),
                    ),
                    ElevatedButton.icon(
                      onPressed: () => print("added to basket"),
                      icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                      label: Text(
                        "BUY",
                        style: TextStyle(fontSize: 30),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      child: Image(image: AssetImage('images/2.jpeg')),
                    ),
                    ElevatedButton.icon(
                      onPressed: () => print("added to basket"),
                      icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                      label: Text(
                        "BUY",
                        style: TextStyle(fontSize: 30),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      child: Image(image: AssetImage('images/3.jpeg')),
                    ),
                    ElevatedButton.icon(
                      onPressed: () => print("added to basket"),
                      icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                      label: Text(
                        "BUY",
                        style: TextStyle(fontSize: 30),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      child: Image(image: AssetImage('images/4.jpeg')),
                    ),
                    ElevatedButton.icon(
                      onPressed: () => print("added to basket"),
                      icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                      label: Text(
                        "BUY",
                        style: TextStyle(fontSize: 30),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Card(
           color: Colors.blue,elevation: 15,shadowColor: Colors.pink,
            child: Text("bebsi", style: TextStyle(fontSize: 50)),
          ),
          Divider(
            height: 15,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      child: Image(image: AssetImage('images/5.jpeg')),
                    ),
                    ElevatedButton.icon(
                      onPressed: () => print("added to basket"),
                      icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                      label: Text(
                        "BUY",
                        style: TextStyle(fontSize: 30),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      child: Image(image: AssetImage('images/6.jpeg')),
                    ),
                    ElevatedButton.icon(
                      onPressed: () => print("added to basket"),
                      icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                      label: Text(
                        "BUY",
                        style: TextStyle(fontSize: 30),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      child: Image(image: AssetImage('images/7.jpeg')),
                    ),
                    ElevatedButton.icon(
                      onPressed: () => print("added to basket"),
                      icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                      label: Text(
                        "BUY",
                        style: TextStyle(fontSize: 30),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      child: Image(image: AssetImage('images/8.jpeg')),
                    ),
                    ElevatedButton.icon(
                      onPressed: () => print("added to basket"),
                      icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                      label: Text(
                        "BUY",
                        style: TextStyle(fontSize: 30),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Card(color: Color.fromARGB(255, 244, 227, 0),
          elevation: 50,
          shadowColor: Colors.blue,
            child: const Text("juice", style: TextStyle(fontSize: 50)),
          ),
          Divider(
            height: 15,
          ),
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        child: Image(image: AssetImage('images/9.jpeg')),
                      ),
                      ElevatedButton.icon(
                        onPressed: () => print("added to basket"),
                        icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                        label: Text(
                          "BUY",
                          style: TextStyle(fontSize: 30),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        child: Image(image: AssetImage('images/10.jpeg')),
                      ),
                      ElevatedButton.icon(
                        onPressed: () => print("added to basket"),
                        icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                        label: Text(
                          "BUY",
                          style: TextStyle(fontSize: 30),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        child: Image(image: AssetImage('images/11.jpeg')),
                      ),
                      ElevatedButton.icon(
                        onPressed: () => print("added to basket"),
                        icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                        label: Text(
                          "BUY",
                          style: TextStyle(fontSize: 30),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        child: Image(image: AssetImage('images/12.jpeg')),
                      ),
                      ElevatedButton.icon(
                        onPressed: () => print("added to basket"),
                        icon: Icon(color: Colors.red, Icons.add_shopping_cart),
                        label: Text(
                          "BUY",
                          style: TextStyle(fontSize: 30),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                        ),
                      )
                    ],
                  )
                ],
              ))
        ],
      ),
    ));
  }
}
//pushed to githup