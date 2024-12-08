import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Raices',
              style: GoogleFonts.playpenSans(
                fontSize: 70,
                color: Colors.black,
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "e-mail",
                  hintStyle: TextStyle(
                    fontFamily: 'playwriteHU',
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
