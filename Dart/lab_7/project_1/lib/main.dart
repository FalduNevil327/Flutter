import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Lab7p2(),
    );
  }
}

class Lab7p4 extends StatefulWidget {
  @override
  State<Lab7p4> createState() => _Lab7p4State();
}

class _Lab7p4State extends State<Lab7p4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                        child: Container(
                          color: Colors.red,
                        )),
                    Expanded(
                      child: Container(
                        color: Colors.brown,
                      ),
                    ),
                    Expanded(
                        child: Container(
                          color: Colors.black,
                        )),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.grey,
                      ),
                    ),
                    Expanded(
                        child: Container(
                          color: Color.fromARGB(255, 138, 26, 18),
                        )),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                        child: Container(
                          color: Colors.blue,
                        )),
                    Expanded(
                      child: Container(
                        color: Colors.purple,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.orangeAccent,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
    );
  }
}



class Lab7p5 extends StatefulWidget {
  @override
  State<Lab7p5> createState() => _Lab7p5State();
}

class _Lab7p5State extends State<Lab7p5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                        child: Container(
                          color: Colors.red,
                        )),
                    Expanded(
                      child: Container(
                        color: Colors.brown,
                      ),
                    ),
                    Expanded(
                        child: Container(
                          color: Colors.black,
                        )),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.green,
                      ),flex: 2,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.grey,
                      ),flex: 2,
                    ),
                    Expanded(
                        child: Container(
                          color: Color.fromARGB(255, 138, 26, 18),
                        )),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                        child: Container(
                          color: Colors.blue,
                        )
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.purple,
                      ),flex: 3,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.orangeAccent,
                      ),flex: 2,
                    ),
                  ],
                ),
              )
            ],
          ),
        )
    );
  }
}


class Lab7p3 extends StatefulWidget {
  @override
  State<Lab7p3> createState() => _Lab7p3State();
}

class _Lab7p3State extends State<Lab7p3> {
  @override
  Widget build(BuildContext context) {
    return Row(
        children: <Widget>[
          Expanded(
              child: Container(
                color: Colors.green,
              )
          ),
          Expanded(
              child: Container(
                color: Colors.grey,
              )
          ),
          Expanded(
              child: Container(
                color: Colors.blueGrey,
              )
          ),
        ]
    );
  }
}


class Lab7p2 extends StatefulWidget {
  @override
  State<Lab7p2> createState() => _Lab7p2State();
}

class _Lab7p2State extends State<Lab7p2> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
          Expanded(
              child: Container(
                color: Colors.green,
              )
          ),
          Expanded(
              child: Container(
                color: Colors.grey,
              )
          ),
          Expanded(
              child: Container(
                color: Colors.blueGrey,
              )
          ),
        ]
    );
  }
}

