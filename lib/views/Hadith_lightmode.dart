import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_challenge_metarizz/utils/colors.dart';
import 'package:ui_challenge_metarizz/utils/constants.dart';
import 'package:ui_challenge_metarizz/views/widgets/referencewidget.dart';
import 'package:ui_challenge_metarizz/views/widgets/togglechapter.dart';

class HadithLight extends StatefulWidget {
  const HadithLight({super.key});

  @override
  State<HadithLight> createState() => _HadithLightState();
}

class _HadithLightState extends State<HadithLight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: zlightbgColor,
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.arrow_back_ios,
                        color: primarygreen,
                        size: 25,
                      ),
                      const Text(
                        'e-Hadith Books List',
                        style: TextStyle(
                            color: primarygreen,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                      const Spacer(),
                      Image.asset(
                        'assets/images/Polygonlight.png',
                        height: 30,
                      )
                    ],
                  ),
                ),
                sizedtwenty(context),
                const Center(
                  child: Text(
                    'Sahih Al-Bukhari',
                    style: TextStyle(
                        color: zmidgreenColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                sizedtwenty(context),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ToggleChapter(chaptertext: 'Volume 1', upArrowColor: Color.fromARGB(161, 138, 138, 138), downArrowColor: zmidgreenColor,),
                    ToggleChapter(chaptertext: 'Book 1', upArrowColor: Color.fromARGB(161, 138, 138, 138), downArrowColor: zmidgreenColor,),
                    ToggleChapter(chaptertext: 'Hadith 1', upArrowColor: Color.fromARGB(161, 138, 138, 138),  downArrowColor: zmidgreenColor,)
                  ],
                ),
                sizedten(context),
                Row(
                  children: [
                    const Spacer(),
                    const Icon(
                      Icons.arrow_back_ios,
                      size: 17,
                      color: zmidgreenColor,
                    ),
                    sizedwfive(context),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            fixedSize: const Size(130, 20),
                            elevation: 0,
                            backgroundColor:
                                Color.fromRGBO(113, 185, 180, 0.2)),
                        child: const Text(
                          'English',
                          style: TextStyle(color: midgreenColor, fontWeight: FontWeight.w600),
                        )),
                    sizedwfive(context),
                    const Icon(
                      Icons.arrow_forward_ios,
                      size: 17,
                      color: zmidgreenColor,
                    )
                  ],
                ),
                sizedten(context),
                const Text(
                  '1. Revelation',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                ),
                sizedten(context),
                Row(
                  children: [
                    RichText(
                      text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Narrated ',
                              style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromRGBO(64, 136, 116, 1), fontFamily: GoogleFonts.montserrat().fontFamily),
                            ),
                            TextSpan(
                              text: '‘Umar bin Al-Khattab',
                              style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromRGBO(0, 169, 121, 1), fontFamily: GoogleFonts.montserrat().fontFamily),
                            )
                          ]
                      )
                    ),
                    const Spacer(),
                    const Icon(CupertinoIcons.heart, color: zmidgreenColor,)
                  ],
                ),
                sizedten(context),
                Text(
                  'I heard Allah\'s Messenger (ﷺ) saying, "The reward of deeds depends upon the intentions and every person will get the reward according to what he has intended. So whoever emigrated for worldly benefits or for a woman to marry, his emigration was for what he emigrated for."',
                  style: TextStyle(
                      fontFamily: GoogleFonts.inriaSerif().fontFamily,
                      color: const Color.fromRGBO(35, 52, 0, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1),
                ),
                sizedtwenty(context),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                        onPressed: () {}, child: const Text('- Previous', style: TextStyle(color: Color.fromARGB(161, 138, 138, 138), ),)),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Next -',
                          style: TextStyle(color: zmidgreenColor),
                        ))
                  ],
                ),
              ],
            ),
          ),
          sizedten(context),
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 3.405,
                width: double.maxFinite,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(16, 150, 101, 0.185),
                          Color.fromRGBO(0, 43, 22, 0),
                        ]),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10))),
                child: const Padding(
                  padding: EdgeInsets.all(22.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ReferenceWidget(width: 90, height: 132, text1: 'Reference', text2: 'In-Book', text3: 'USC-MSA web (English) reference',color: referColor,),

                      ReferenceWidget(width: 130, height: 132, text1: 'Sahih al-Bukhari 1', text2: 'Book 1 , Hadith 1', text3: 'Vol. 1,\nBook 1, \nHadith 1', color: zmidgreenColor,),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                    left: 0,
                    right: 0,
                child: Container(
                  height: MediaQuery.of(context).size.height / 10,
                  width: double.maxFinite,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color.fromRGBO(16, 150, 101, 1),
                            Color.fromRGBO(0, 43, 22, 1),
                          ]),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10))),
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}