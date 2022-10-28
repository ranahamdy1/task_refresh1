import 'package:flutter/material.dart';
import 'package:ui_refesh_cis/screens/second_screen_row1.dart';
import 'package:ui_refesh_cis/screens/second_screen_row2.dart';

import 'first_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: const Color(0xfff5f5f5),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color(0xff053d54),
                        ),
                        height: 250,
                        width: 480,
                        child: Column(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const FirstScreen()));
                              },
                              child: const Padding(
                                padding: EdgeInsets.fromLTRB(0, 20, 360, 0),
                                child: Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                  child: SizedBox(
                                      height: 200,
                                      width: 120,
                                      child: Image.asset("images/5.png")),
                                ),
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(10, 6, 0, 0),
                                      child: Text(
                                        "Dr. Fared Mask",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 20, 80, 0),
                                      child: Text(
                                        "Heart surgen",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    /*Container(
                      height: 45,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: const Positioned(
                        bottom: 0,
                        right: 0,
                        child: Icon(
                          Icons.location_on,
                          color: Colors.yellow,
                          size: 30,
                        ),
                      ),
                    )*/
                  ],
                ),
                const SizedBox(height: 20),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 300, 0),
                  child: Text(
                    "April 2020",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 20),
                const SecondRow1(),
                const SizedBox(height: 20),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 300, 0),
                  child: Text(
                    "Morning",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 20),
                const SecondScreenRow2(),
                const SizedBox(height: 20),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 300, 0),
                  child: Text(
                    "Evening",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 20),
                const SecondScreenRow2(),
                const SizedBox(height: 20),
                Container(
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xff0f7260)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(100, 15, 0, 0),
                    child: Text(
                      "Make an appointment",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(height: 20)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
