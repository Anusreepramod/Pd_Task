import 'package:flutter/material.dart';
import 'package:pdtask/StartUpEducation-1.dart';

class Startup extends StatelessWidget {
  const Startup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 10), () {
      // Navigate to the next page/screen after 2 minutes (120 seconds)
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => startup1()),
      );
    });

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.07, -1.00),
            end: Alignment(-0.07, 1),
            colors: [Color(0xFFFF7070), Color(0xFFFF4F4F)],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x66FF7171),
              blurRadius: 20,
              offset: Offset(0, 12),
              spreadRadius: 0,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              right: 250,
              top: 150,
              child: Container(
                width: 190,
                height: 190,
                // padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0x66FF7171),// Placeholder color
                ),
                child: Image.asset(
                  "assets/images/Cloud 3 zap.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 250,
              top: 10,
              child: Container(
                width: 175,
                height: 175,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0x66FF7171), // Placeholder color
                ),
                child: Image.asset(
                  "assets/images/Moon cloud fast wind.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class NextScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Next Screen"),
//       ),
//       body: Center(
//         child: Text("This is the next screen."),
//       ),
//     );
//   }
// }


