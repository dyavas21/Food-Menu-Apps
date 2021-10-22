import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(
          top: 79,
          left: 55,
          right: 52,
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                'Notification (3)',
                style: GoogleFonts.poppins(
                    color: Color(0xff181818),
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              width: 137,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
              child: Image.asset(
                'assets/exit_icon.png',
                width: 12,
              ),
            ),
          ],
        ),
      );
    }

    Widget isi1() {
      return Container(
        margin: EdgeInsets.only(
          top: 29,
          left: 50,
          right: 70,
          bottom: 14,
        ),
        height: 98,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
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
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 15,
            left: 27,
            bottom: 12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    '11.00',
                    style: GoogleFonts.poppins(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Image.asset(
                    'assets/titik.png',
                    width: 2,
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Today',
                    style: GoogleFonts.poppins(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Pesanan anda\nsudah siap.',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Image.asset(
                          'assets/titik_merah.png',
                          width: 10,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      );
    }

    Widget isi2() {
      return Container(
        margin: EdgeInsets.only(
          left: 50,
          right: 70,
          bottom: 14,
        ),
        height: 98,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(
            colors: [
              Color(0xffFFF8E0),
              Color(0xffDEDEDE),
            ],
            stops: [
              0.1,
              1,
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 15,
            left: 27,
            bottom: 12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    '09.00',
                    style: GoogleFonts.poppins(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Image.asset(
                    'assets/titik.png',
                    width: 2,
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Yesterday',
                    style: GoogleFonts.poppins(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Top-Up Rp200.000\nberhasil dilakukan.',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 101,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Image.asset(
                          'assets/titik_abu.png',
                          width: 10,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      );
    }

    return Scaffold(
      body: ListView(
        children: [
          header(),
          isi1(),
          isi2(),
          isi2(),
          isi2(),
          isi2(),
          isi2(),
          isi2(),
        ],
      ),
    );
  }
}
