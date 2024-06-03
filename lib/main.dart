import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Profile App',
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Profile App')),
      ),
      body: Column(
        children: [
          SizedBox(height: 15),
          Center(
            child: Image.network(
                'https://scontent.fktm21-1.fna.fbcdn.net/v/t39.30808-6/284410206_3182873728636003_8816397570670627723_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=5f2048&_nc_ohc=59cs6JLgz5QQ7kNvgEq6RCr&_nc_ht=scontent.fktm21-1.fna&oh=00_AYCQtZcWWxif8sPGhXNPRyM_ywknYg6FLvaWJxr16GphQg&oe=6663360D',
                height: 250,
                width: 250),
          ),
          SizedBox(height: 15),
          Text('Name: Safal Timsina',style: TextStyle(fontSize: 20, color: Colors.green,fontWeight: FontWeight.bold)),
          SizedBox(height: 15),
          Text('Address: Tanahun, Nepal',style: TextStyle(fontSize: 19)),
          SizedBox(height: 15),
          Text('Email: timsinasafal32@gmail.com',style: TextStyle(fontSize: 19)),
          SizedBox(height: 70),
          Text('Developed by Safal Timsina')
        ],
      ),
    ),
  ));
}
