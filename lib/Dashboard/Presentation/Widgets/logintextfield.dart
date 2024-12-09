import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:raices/Styles/colors.dart';

class LogInTextField extends StatelessWidget {
  const LogInTextField({super.key, required this.hint, required this.obscure});

  final String hint;
  final bool obscure;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: TextField(
        obscureText: obscure,
        cursorColor: blueAccent,
        decoration: InputDecoration(
          filled: true,
          fillColor: const Color(0xFFFAFAFA),
          hintText: hint,
          hintStyle: GoogleFonts.poppins(
            fontWeight: FontWeight.w400,
            color: const Color(0xFF6A6A6A),
          ),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
          ),
          focusedBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
            borderSide: BorderSide(color: blueAccent, width: 2),
          ),
          enabledBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
            borderSide: BorderSide(width: 2, color: Colors.black26),
          ),
        ),
      ),
    );
  }
}
