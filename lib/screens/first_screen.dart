import 'package:flutter/material.dart';

import 'first_screen_column.dart';
import 'first_screen_row.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return FirstScreenState();
  }
}

class FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff053d54),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: const Color(0xff053d54),
        leading: const Icon(Icons.menu),
        actions: const [
          Padding(padding: EdgeInsets.all(8.0)),
          Icon(Icons.add_alert_sharp),
          Padding(
            padding: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0),
            child: CircleAvatar(
              radius: 15,
              backgroundColor: Colors.white,
            ),
          )
        ],
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xfff5f5f5),
            ),
            height: double.infinity,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Hi, Olivia",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text("Welcome Back",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Search...',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Category",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                          Text("See all"),
                        ],
                      ),
                    ),
                    const FirstScreenRow(),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Top rate",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                          Text("See all"),
                        ],
                      ),
                    ),
                    const FirstScreenColumn(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
