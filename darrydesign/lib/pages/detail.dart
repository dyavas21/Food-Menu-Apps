import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(
          top: 72,
          left: 42,
          right: 44,
        ),
        child: Row(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
              child: Image.asset(
                'assets/back_arrow.png',
                width: 24,
              ),
            ),
            SizedBox(
              width: 105,
            ),
            Text(
              'Details',
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              width: 100,
            ),
            Image.asset(
              'assets/heart_icon.png',
              width: 24,
            ),
          ],
        ),
      );
    }

    Widget isi() {
      return Container(
        margin: EdgeInsets.only(
          top: 27,
          left: 37,
          right: 37,
        ),
        child: Column(
          children: [
            Image.asset(
              'assets/detail_food.png',
              height: 205,
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/scroll1.png',
                  width: 10,
                ),
                SizedBox(
                  width: 8,
                ),
                Image.asset(
                  'assets/scroll2.png',
                  width: 25,
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget isi2() {
      return Container(
        margin: EdgeInsets.only(
          left: 48,
          right: 50,
          top: 16,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/out_stock.png',
                  width: 24,
                ),
                SizedBox(
                  width: 2,
                ),
                Text(
                  'out of stock',
                  style: GoogleFonts.poppins(
                    color: Color(0xffCC5353),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              children: [
                Text(
                  'Fruit Salad',
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff141414),
                  ),
                ),
                SizedBox(
                  width: 103,
                ),
                Image.asset(
                  'assets/min_icon.png',
                  width: 30,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '2',
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Image.asset(
                  'assets/plus_icon.png',
                  width: 30,
                ),
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Text(
                  'Rp8.000',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  width: 180,
                ),
                Image.asset(
                  'assets/note_icon.png',
                  width: 14,
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  'Catatan',
                  style: GoogleFonts.poppins(
                    fontSize: 11,
                    fontWeight: FontWeight.w300,
                    color: Color(0xff828282),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 19,
            ),
            Text(
              'Fruit salad is a dish consisting of various kinds of fruit, sometimes served in a liquid, either their own juices or a syrup.',
              style: GoogleFonts.poppins(
                fontSize: 12,
                color: Color(0xff141414),
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Container(
              height: 92,
              decoration: BoxDecoration(
                color: Color(0xffF5F5F5),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 14,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'assets/halal.png',
                          width: 40,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Halal',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/healty.png',
                          width: 40,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Healthy',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/liked.png',
                          width: 40,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Liked',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/energy.png',
                          width: 40,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Energy',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 9),
                  child: Text(
                    'Diproduksi oleh :',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Color(0xff181818),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Image.asset(
                  'assets/ibu_mila.png',
                  width: 24,
                ),
                SizedBox(
                  width: 7,
                ),
                Text(
                  'Ibu Mila',
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    color: Color(0xff181818),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 19,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/more');
              },
              child: Container(
                width: 170,
                height: 38,
                decoration: BoxDecoration(
                  color: Color(0xffF5F5F5),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'selengkapnya',
                      style: GoogleFonts.poppins(
                        color: Color(0xff828282),
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Image.asset(
                      'assets/arrow_down2.png',
                      width: 24,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          header(),
          isi(),
          isi2(),
        ],
      ),
    );
  }
}
