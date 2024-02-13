import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff1f1f1f),
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 100),
              Text(
                'hey',
                style: GoogleFonts.openSans(
                  color: const Color(0xffffffff),
                  fontSize: 40,
                ),
              )
            ],
          ),
        )),
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