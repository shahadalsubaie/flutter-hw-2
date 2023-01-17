import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 191, 220, 239),
        appBar: AppBar(title: const Text('my first app')),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Center(
              child: Column(children: [
                Container(
                  alignment: Alignment.center,
                  height: 350,
                  width: 400,
                  color: const Color.fromARGB(255, 117, 140, 159),
                  child: const Text(
                    'Hello world!',
                    style: TextStyle(
                      fontSize: 40,
                      fontStyle: FontStyle.italic,
                      color: Color.fromARGB(255, 5, 45, 78),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 100),
                    child: Container(
                      alignment: Alignment.center,
                      color: const Color.fromARGB(255, 211, 229, 244),
                      height: 70,
                      child: const Text(
                        'this is my first app in flutter ',
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          color: Color.fromARGB(255, 5, 45, 78),
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  height: 200,
                  width: 200,
                  child: Image.asset(
                    '/Users/shahadalsubaie/flutter2/hw_2/asset/images/ficon.png',
                    height: 300,
                    width: 200,
                  ),
                ),
              ]),
            ),
          ),
        ));
  }
}
