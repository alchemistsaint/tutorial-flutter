import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile Page")),
      body: Container(
        color: Colors.grey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("images/profile.png"),
              height: 150,
              width: 150,
              fit: BoxFit.fill,
            ),
            Text(
              "Saint Sunny",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: "DancingScript"),
            ),
            Text(
              "Mobile App Developer",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Container(
              margin: EdgeInsets.only(left: 50, right: 50, top: 20),
              height: 50,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 10,
                      ),
                      Text("saintsunny@email.com"),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50, right: 50, top: 10),
              height: 50,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Icon(Icons.contacts),
                      SizedBox(
                        width: 10,
                      ),
                      Text("+63912345678"),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Card(
                margin: EdgeInsets.only(left: 50, right: 50),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
