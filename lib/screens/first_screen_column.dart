import 'package:flutter/material.dart';
import 'package:ui_refesh_cis/screens/second_screen.dart';

class FirstScreenColumn extends StatelessWidget {
  const FirstScreenColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 18),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              height: 100,
              width: double.infinity,
              child: Row(
                children: [
                  Image.asset("images/5.png"),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SecondScreen()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                          child: Text(
                            "Dr. Fared Mask",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 2, 0, 15),
                        child: Row(
                          children: const [
                            Text("Heart surgen"),
                            SizedBox(width: 55),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            Text("4.9"),
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.amber,
                            ),
                            Text("59 km")
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 18),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              height: 100,
              width: double.infinity,
              child: Row(
                children: [
                  Image.asset("images/5.png"),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SecondScreen()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                          child: Text(
                            "Dr. Fared Mask",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 2, 0, 15),
                        child: Row(
                          children: const [
                            Text("Heart surgen"),
                            SizedBox(width: 55),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            Text("4.9"),
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.amber,
                            ),
                            Text("59 km")
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 18),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              height: 100,
              width: double.infinity,
              child: Row(
                children: [
                  Image.asset("images/5.png"),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SecondScreen()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                          child: Text(
                            "Dr. Fared Mask",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 2, 0, 15),
                        child: Row(
                          children: const [
                            Text("Heart surgen"),
                            SizedBox(width: 55),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            Text("4.9"),
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.amber,
                            ),
                            Text("59 km")
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 18),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              height: 100,
              width: double.infinity,
              child: Row(
                children: [
                  Image.asset("images/5.png"),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SecondScreen()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                          child: Text(
                            "Dr. Fared Mask",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 2, 0, 15),
                        child: Row(
                          children: const [
                            Text("Heart surgen"),
                            SizedBox(width: 55),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            Text("4.9"),
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.amber,
                            ),
                            Text("59 km")
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 18),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              height: 100,
              width: double.infinity,
              child: Row(
                children: [
                  Image.asset("images/5.png"),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SecondScreen()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                          child: Text(
                            "Dr. Fared Mask",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 2, 0, 15),
                        child: Row(
                          children: const [
                            Text("Heart surgen"),
                            SizedBox(width: 55),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            Text("4.9"),
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.amber,
                            ),
                            Text("59 km")
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
