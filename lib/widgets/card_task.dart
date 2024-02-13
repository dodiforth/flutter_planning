import 'package:flutter/material.dart';

class CardTask extends StatelessWidget {
  const CardTask({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        height: 200,
        width: 300,
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          '9:00 - 10:00\n10:00 - 11:00',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          "Today's Task",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      'John Doe',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
