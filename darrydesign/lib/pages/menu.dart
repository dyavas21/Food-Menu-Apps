import 'package:darrydesign/widgets/content_card.dart';
import 'package:darrydesign/widgets/food_card.dart';
import 'package:darrydesign/widgets/food_card2.dart';
import 'package:darrydesign/widgets/food_card3.dart';
import 'package:darrydesign/widgets/food_card4.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget slider() {
      return Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Row(
                children: [
                  FoodCard(),
                  FoodCard2(),
                  FoodCard3(),
                  FoodCard4(),
                ],
              )
            ],
          ),
        ),
      );
    }

    Widget slider2() {
      return Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Row(
                children: [
                  ContentCard(),
                  ContentCard(),
                  ContentCard(),
                ],
              ),
            ],
          ),
        ),
      );
    }

    Widget footer() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 39,
          right: 39,
        ),
        child: Row(
          children: [
            Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Image.asset(
                    'assets/home_icon.png',
                    width: 40,
                  ),
                ),
                Text('Home'),
              ],
            ),
            SizedBox(
              width: 31,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Column(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/pesan_icon.png',
                      width: 54,
                    ),
                  ),
                  Text('Pesan'),
                ],
              ),
            ),
            SizedBox(
              width: 31,
            ),
            Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Image.asset(
                    'assets/wallet_icon.png',
                    width: 40,
                  ),
                ),
                Text('Wallet'),
              ],
            ),
          ],
        ),
      );
    }

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 79,
          left: 36,
          right: 37,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/avatar_icon.png',
                  width: 40,
                ),
                SizedBox(
                  width: 13,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Dary Ramadhan',
                      style: GoogleFonts.poppins(
                        color: Color(0xff181818),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '18836',
                      style: GoogleFonts.poppins(
                        color: Color(0xff181818),
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 118,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/notif');
                  },
                  child: Image.asset(
                    'assets/notif_icon.png',
                    width: 32,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 23,
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xffFFF8E0),
                    Color(0xffFFD961),
                  ],
                  stops: [
                    0.5,
                    1.2,
                  ],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 23,
                  left: 24,
                  right: 22,
                  bottom: 19,
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Balance',
                          style: GoogleFonts.poppins(
                            color: Color(0xff212121),
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Rp200.000',
                          style: GoogleFonts.poppins(
                            color: Color(0xff212121),
                            fontSize: 19,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/arrow_down.png',
                          width: 40,
                        ),
                        Text(
                          'Top-up',
                          style: GoogleFonts.poppins(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 11,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/arrow_up.png',
                          width: 40,
                        ),
                        Text(
                          'Pay',
                          style: GoogleFonts.poppins(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 7),
                  child: Text(
                    'NEW!',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                ),
                SizedBox(
                  width: 225,
                ),
                Text(
                  'see more',
                  style: GoogleFonts.poppins(
                    color: Color(0xffC4C4C4),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            slider(),
            SizedBox(
              height: 29,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 7),
                  child: Text(
                    'NEW!',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 225,
                ),
                Text(
                  'see more',
                  style: GoogleFonts.poppins(
                    color: Color(0xffC4C4C4),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            slider2(),
            SizedBox(
              height: 38,
            ),
            footer(),
          ],
        ),
      ),
    );
  }
}
