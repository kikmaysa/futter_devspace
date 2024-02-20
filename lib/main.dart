import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        backgroundColor: const Color(0xff331b6e),
        appBar: AppBar(
          title: const Text(
            'Cometnity',
          ),
        ),
        body: Container(
          margin: const EdgeInsets.fromLTRB(14, 0, 14, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 252,
                decoration: BoxDecoration(
                  color: const Color(0xfffffafa),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Image.asset('assets/images/Cometnity_Logo.png'),
              ),
              const Text(
                "A place where code meets creativity",
                style: TextStyle(
                  color: Color(0xfffffafa),
                  fontSize: 20,
                ),
              ),
              Container(
                  height: 333,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: GridView.count(
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 60,
                    padding: const EdgeInsets.only(top: 0.0),
                    crossAxisCount: 3,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[100],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset('assets/images/1min.png'),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[200],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset('assets/images/Recommend.png'),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[300],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset('assets/images/ShortTips.png'),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[400],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset('assets/images/Challange.png'),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[500],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset('assets/images/Code:D.png'),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[600],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset('assets/images/Devspace.png'),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
