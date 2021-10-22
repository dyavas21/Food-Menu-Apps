import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class More extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(top: 49),
        child: Stack(
          children: [
            Image.asset(
              'assets/more_food.png',
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 33,
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/detail');
                },
                child: Image.asset(
                  'assets/back_arrow.png',
                  width: 24,
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget isi() {
      return Container(
        height: 446.817,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xffFFD961),
              Color(0xffFFF8E0),
            ],
            stops: [
              0.1,
              1,
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              20,
            ),
            topRight: Radius.circular(20),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 39,
            left: 48,
            right: 52,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Salad Buah',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xff141414),
                        ),
                      ),
                      Text(
                        'Rp8.000',
                        style: GoogleFonts.poppins(
                          color: Color(0xff141414),
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 98,
                  ),
                  Image.asset(
                    'assets/min_icon.png',
                    width: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text('2'),
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
                height: 26,
              ),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc porta, libero finibus maximus accumsan, sem nibh porta tortor, sit amet mattis sem diam et nisi. Donec efficitur tempor vulputate. Vestibulum dictum volutpat velit sed egestas. Integer ac libero non diam congue semper eget convallis odio. Vestibulum sed accumsan nisi, at tincidunt risus.',
                style: GoogleFonts.poppins(
                  color: Color(0xff141414),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.justify,
              ),
              Text(
                'Ingredients',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          header(),
          Spacer(),
          isi(),
        ],
      ),
    );
  }
}
