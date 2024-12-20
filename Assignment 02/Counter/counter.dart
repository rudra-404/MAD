import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => CounterState();
}

class CounterState extends State<Counter> {
  bool isOne = false;
  int displayValue = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "ASSIGNMENT",
            style: TextStyle(
              fontSize: 30,
              color: const Color.fromRGBO(226, 241, 231, 1),
            ),
          ),
        ),
        backgroundColor: const Color.fromRGBO(36, 54, 66, 1),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 232,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(56, 116, 120, 1),
                border: Border.all(
                  color: const Color.fromRGBO(226, 241, 231, 1),
                  width: 5,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(
                child: Text(
                  "${displayValue}",
                  style: TextStyle(
                    fontSize: 70,
                    color: const Color.fromRGBO(226, 241, 231, 1),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton.icon(
              onPressed: () {
                setState(() {
                  isOne ? displayValue = 0 : displayValue = 1;
                  isOne = !isOne;
                });
              },
              label: Text(
                "CLICK",
                style: TextStyle(
                  fontSize: 50,
                  color: const Color.fromRGBO(36, 54, 66, 1),
                ),
              ),
              style: ElevatedButton.styleFrom(
                iconColor: const Color.fromRGBO(36, 54, 66, 1),
                backgroundColor: const Color.fromRGBO(226, 241, 231, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(
                    color: const Color.fromRGBO(36, 54, 66, 1),
                    width: 5,
                  ),
                ),
              ),
              icon: Icon(
                Icons.calculate_rounded,
                size: 50,
              ),
            ),
          ],
        ),
      ),
      backgroundColor: const Color.fromRGBO(98, 149, 132, 1), // rgb()
    );
  }
}
