import 'package:flutter/material.dart';
// import 'package:pdtask/education_2.dart';

class StartupEducation extends StatelessWidget {
  const StartupEducation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
          borderRadius: BorderRadius.circular(40),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 24,
              top: 59,
              child: Container(
                width: 161,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Menu',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 40),
                    Text(
                      'Home',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                     SizedBox(height: 40),
                    Text(
                      'Mentors',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                     SizedBox(height: 40),
                    Text(
                      'Startup Courses',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                     SizedBox(height: 40),
                    Text(
                      'Trainings',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                     SizedBox(height: 40),
                    Text(
                      'Pricing',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                     SizedBox(height: 40),
                    Text(
                      'About Us',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                     SizedBox(height: 40),
                    Text(
                      'FAQs',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),   
    );
  }
}