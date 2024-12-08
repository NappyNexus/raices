import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:raices/Styles/colors.dart';

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
                    fontWeight: FontWeight.w600,
                    color: greyAccenct,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                    borderSide: BorderSide(color: blueAccent, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                    borderSide: BorderSide(width: 2, color: Colors.black54),
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
