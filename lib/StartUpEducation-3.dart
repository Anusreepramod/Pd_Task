import 'package:flutter/material.dart';

class Startup3 extends StatelessWidget {
  const Startup3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Row(
          children: [
            Container(
              width: 32,
              height: 32,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              child: Image.asset(
                'assets/images/menu.png', // Provide your image asset path here
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 8),
            Text(
              'Hi, Akash 👋',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        title: Container(
          width: 50,
          height: 50,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/profile.gif"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(200),
            ),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 32,
            height: 32,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            child: Image.asset(
              'assets/images/menu.png', // Provide your image asset path here
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 10),
          Container(
            width: 32,
            height: 32,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            child: Text(
              'Hi, Akash 👋',
              style: TextStyle(color: Colors.black),
            ),
          ),
          SizedBox(height: 10),
          Container(
            width: 50,
            height: 50,
            decoration: ShapeDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/profile.gif"),
                fit: BoxFit.fill,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(200),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
