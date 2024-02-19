import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: const Color(0xff331b6e),
        body: Container(
          margin: const EdgeInsets.fromLTRB(14, 50, 14, 0),
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
        bottomNavigationBar: NavigationBar(
          indicatorColor: const Color.fromARGB(255, 191, 166, 255),
          destinations: const <Widget>[
            NavigationDestination(
              icon: Icon(Icons.home_outlined),
              label: 'Home',
            ),
            NavigationDestination(
              icon: Badge(
                label: Text('2'),
                child: Icon(Icons.notifications_active_outlined),
              ),
              label: 'Notifications',
            ),
            NavigationDestination(
              icon: Icon(Icons.person_2_outlined),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
