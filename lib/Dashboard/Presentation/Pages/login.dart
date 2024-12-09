import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:raices/Dashboard/Presentation/Widgets/logintextfield.dart';

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
              height: 30,
            ),
            Text(
              'Bienvenido',
              style: GoogleFonts.poppins(fontSize: 15),
            ),
            const LogInTextField(hint: "e-mail", obscure: false),
            const SizedBox(
              height: 15,
            ),
            const LogInTextField(hint: 'password', obscure: true),
          ],
        ),
      ),
    );
  }
}
