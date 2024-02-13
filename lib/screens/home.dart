import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/card_task.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff1f1f1f),
        body: SafeArea(
          child: SingleChildScrollView(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('lib/assets/images/cat.jpg'),
                    ),
                    Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 40,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'MONDAY 16',
                  style: GoogleFonts.openSans(
                      textStyle: const TextStyle(
                    color: Color(0xffffffff),
                  )),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 160.0,
                        height: 100.0, // Add this
                        color: Colors.red,
                      ),
                      Container(
                        width: 160.0,
                        height: 100.0, // Add this
                        color: Colors.blue,
                      ),
                      Container(
                        width: 160.0,
                        height: 100.0, // Add this
                        color: Colors.green,
                      ),
                      Container(
                        width: 160.0,
                        height: 100.0, // Add this
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 160.0,
                        height: 100.0, // Add this
                        color: Colors.orange,
                      ),
                    ],
                  ),
                ),
                const CardTask(),
              ],
            ),
          )),
        ),
      ),
    );
  }
}


/*
💡 

Colours :

1 Card Colour - Yellow : #FEF752

2 Card Colour - Purple : #9D6BCE

3 Card Colour - Green : #BCEF4B

4 Background Colour - Pink : #B32580

5 Background Colour - Black : #1F1F1F   Color(0xff1f1f1f)

6 White Colour : #FFFFFF Color(0xffffffff)

Typography : 

Helvetica -> openSans, roboto

*/