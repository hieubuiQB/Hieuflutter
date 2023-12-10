// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
// import 'package:flutter/material.dart';

// class HomebottomBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return CurvedNavigationBar(
//       backgroundColor: Colors.red,
//       index: 2,
//       items: <Widget>[
//         Icon(Icons.home, size: 30),
//         Icon(Icons.feed, size: 30),
//         Icon(Icons.add_box, size: 30, color: Colors.blueAccent),
//         Icon(Icons.list, size: 30),
//       ],
//     );
//   }
// }

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomebottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your App Title'),
      ),
      body: Center(
        child: Text('Your Home Page Content'),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.red,
        index: 2,
        items: <Widget>[
          Icon(Icons.home, size: 30),
          Icon(Icons.feed, size: 30),
          Icon(Icons.add_box, size: 30, color: Colors.blueAccent),
          Icon(Icons.list, size: 30),
        ],
        onTap: (index) {
          // Handle navigation here
          if (index == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => YourHomePage()),
            );
          } else if (index == 1) {
            // Handle other indices as needed
          }
        },
      ),
    );
  }
}

class YourHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text('Your Home Page Content'),
      ),
    );
  }
}
