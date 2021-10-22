import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContentCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            colors: [
              Color(0xffFFF8E0),
              Color(0xffFFC200),
            ],
            stops: [
              0.1,
              1,
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          )),
      width: 208,
      height: 134,
      margin: EdgeInsets.only(
        right: 12,
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          top: 78,
          left: 21,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '17-20 Agustus 2021',
              style: GoogleFonts.poppins(
                color: Color(0xff828282),
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              'Kantas tutup.',
              style: GoogleFonts.poppins(
                color: Color(0xff181818),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
