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
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          body: Column(
            children: [
              Container(
                height: 420,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 89, 106, 255),
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(70)),
                  // image: DecorationImage(
                  //     image: AssetImage('assets/image1.png'),
                  //     ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(40.0),
                  child: Image(
                    image: AssetImage(
                      'assets/image1.png',
                    ),
                  ),
                ),
              ),
              // const SizedBox(
              //   height: 25,
              // ),

              const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(top: 30.0, left: 20.00),
                    child: Text(
                      "Welcome,",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  )),
              const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(top: 5.0, left: 20.00),
                    child: Text(
                      "Complete few more steps to get \nin to the application,",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  )),

              Padding(
                padding: const EdgeInsets.only(top: 40, left: 20.00),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 89, 106, 255),
                        borderRadius: BorderRadius.circular(60),
                        image: const DecorationImage(
                            image: AssetImage('assets/arrow.png')),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
