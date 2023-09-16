import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super. key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super. key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('My Shopping List'),
        toolbarHeight: 60,
        backgroundColor: Colors.cyan,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart)),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Apples'),
            leading: Icon(Icons.shopping_basket),
          ),
          ListTile(
            title: Text('Bananas'),
            leading: Icon(Icons.shopping_basket),
          ),
          ListTile(
            title: Text('Bread'),
            leading: Icon(Icons.shopping_basket),
          ),
          ListTile(
            title: Text('Milk'),
            leading: Icon(Icons.shopping_basket),
          ),
          ListTile(
            title: Text('Eggs'),
            leading: Icon(Icons.shopping_basket),
          ),
        ],
      ),
    );
  }
}
