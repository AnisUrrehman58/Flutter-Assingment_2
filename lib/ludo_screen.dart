import 'package:flutter/material.dart';
import 'package:ludu_star/All_Boxes/red_box.dart';

import 'All_Boxes/ludo_box.dart';
import 'All_Boxes/ludo_circle.dart';
import 'All_Boxes/white_box.dart';

class LudoScreen extends StatelessWidget {
  const LudoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text('LUDO SCREEN',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
        backgroundColor: Colors.blue),

      body:    const Padding(
        padding: EdgeInsets.only(left: 20,right: 5,top: 200,bottom: 10),
        child: Column(
          children: [
            /// 1st Row
            Row(
              children: [

                /// Green light Box
                LudoBox(color: Color (0xffb3ff5c)),
                LudoBox(color: Color (0xffb3ff5c)),
                LudoBox(color: Color (0xffb3ff5c)),
                LudoBox(color: Color (0xffb3ff5c)),
                LudoBox(color: Color (0xffb3ff5c)),
                LudoBox(color: Color (0xffb3ff5c)),


                /// white Box
                WhiteBox(),
                WhiteBox(),
                WhiteBox(),

                /// Light Yellow Box
                LudoBox(color: Color(0xfffffc00)),
                LudoBox(color: Color(0xfffffc00)),
                LudoBox(color: Color(0xfffffc00)),
                LudoBox(color: Color(0xfffffc00)),
                LudoBox(color: Color(0xfffffc00)),
                LudoBox(color: Color(0xfffffc00)),
              ],
            ),
            /// 2nd Row
            Row(
              children: [
                LudoBox(color: Color(0xffb3ff5c)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xffb3ff5c)),

                WhiteBox(),
                /// dark yellow 
                
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xfffeff01)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xfffeff01)),


              ],
            ),
            /// 3rd Row
            Row(
              children: [
                LudoBox(color: Color(0xffb3ff5c)),
                LudoBox(color: Color(0xff0ca50f)),
                ACircle(color: Color(0xff0ca50f)),
                ACircle(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xffb3ff5c)),
                LudoBox(color: Color(0xff68655e)),
                LudoBox(color: Color(0xffffc400)),
                WhiteBox(),
                LudoBox(color: Color(0xfffeff01)),
                LudoBox(color: Color(0xffffc400)),
                ACircle(color: Color(0xffffc400)),
                ACircle(color: Color(0xffffc400)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xfffeff01)),

              ],
            ),
            /// 4th Row
            Row(
              children: [
                LudoBox(color: Color(0xffb3ff5c)),
                LudoBox(color: Color(0xff0ca50f)),
                ACircle(color: Color(0xff0ca50f)),
                ACircle(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xffb3ff5c)),
                WhiteBox(),
                LudoBox(color: Color(0xffffc400)),
                WhiteBox(),
                LudoBox(color: Color(0xfffeff01)),
                LudoBox(color: Color(0xffffc400)),
                ACircle(color: Color(0xffffc400)),
                ACircle(color: Color(0xffffc400)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xfffeff01))
              ],
            ),
            /// 5th Row
            Row(
              children: [
                LudoBox(color: Color(0xffb3ff5c)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xffb3ff5c)),
                WhiteBox(),
                LudoBox(color: Color(0xffffc400)),
                WhiteBox(),
                LudoBox(color: Color(0xfffeff01)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xfffeff01)),
              ],
            ),
            /// 6th Row
            Row(
              children: [
                LudoBox(color: Color(0xffb3ff5c)),
                LudoBox(color: Color(0xffb3ff5c)),
                LudoBox(color: Color(0xffb3ff5c)),
                LudoBox(color: Color(0xffb3ff5c)),
                LudoBox(color: Color(0xffb3ff5c)),
                LudoBox(color: Color(0xffb3ff5c)),
                WhiteBox(),
                LudoBox(color: Color(0xffffc400)),
                WhiteBox(),
                LudoBox(color: Color(0xfffeff01)),
                LudoBox(color: Color(0xfffeff01)),
                LudoBox(color: Color(0xfffeff01)),
                LudoBox(color: Color(0xfffeff01)),
                LudoBox(color: Color(0xfffeff01)),
                LudoBox(color: Color(0xfffeff01)),
              ],
            ),
            /// 7th Row
            Row(
              children: [
                WhiteBox(),
                LudoBox(color: Color(0xff0ca50f)),
                WhiteBox(),
                WhiteBox(),
                WhiteBox(),
                WhiteBox(),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xffffc400)),
                LudoBox(color: Color(0xffffc400)),
                WhiteBox(),
                WhiteBox(),
                WhiteBox(),
                LudoBox(color: Color(0xff68655e)),
                WhiteBox(),
                WhiteBox(),

              ],
            ),
            /// 8th Row
            Row(
              children: [
                WhiteBox(),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                LudoBox(color: Color(0xff0ca50f)),
                ACircle(color: Colors.pinkAccent),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                WhiteBox(),
              ],
            ),
            /// 9th Row
            Row(
              children: [
                WhiteBox(),
                WhiteBox(),
                LudoBox(color: Color(0xff68655e)),
                WhiteBox(),
                WhiteBox(),
                WhiteBox(),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xff008cfb)),
                WhiteBox(),
                WhiteBox(),
                WhiteBox(),
                WhiteBox(),
                LudoBox(color: Color(0xff008cfb)),
                WhiteBox(),
              ],
            ),
            /// 10th Row
            Row(
              children: [
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfffe5653)),
                WhiteBox(),
                LudoBox(color: Color(0xfff20f00)),
                WhiteBox(),
                LudoBox(color: Color(0xff3fc3ff)),
                LudoBox(color: Color(0xff3fc3ff)),
                LudoBox(color: Color(0xff3fc3ff)),
                LudoBox(color: Color(0xff3fc3ff)),
                LudoBox(color: Color(0xff3fc3ff)),
                LudoBox(color: Color(0xff3fc3ff)),
              ],
            ),

            /// 11th Row
            Row(
              children: [
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfffe5653)),
                WhiteBox(),
                LudoBox(color: Color(0xfff20f00)),
                WhiteBox(),
                LudoBox(color: Color(0xff3fc3ff)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff3fc3ff)),
              ],
            ),

            /// 12th Row

            Row(
              children: [
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfff20f00)),
                ACircle(color: Color(0xfff20f00)),
                ACircle(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfffe5653)),
                WhiteBox(),
                LudoBox(color: Color(0xfff20f00)),
                WhiteBox(),
                LudoBox(color: Color(0xff3fc3ff)),
                LudoBox(color: Color(0xff008cfb)),
                ACircle(color: Color(0xff008cfb)),
                ACircle(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff3fc3ff)),
              ],
            ),

            /// 13th Row

            Row(
              children: [
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfff20f00)),
                ACircle(color: Color(0xfff20f00)),
                ACircle(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfffe5653)),
                WhiteBox(),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xff68655e)),
                LudoBox(color: Color(0xff3fc3ff)),
                LudoBox(color: Color(0xff008cfb)),
                ACircle(color: Color(0xff008cfb)),
                ACircle(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff3fc3ff)),
              ],
            ),
            /// 14th Row
            Row(
              children: [
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                WhiteBox(),
                LudoBox(color: Color(0xff3fc3ff)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff3fc3ff)),
              ],
            ),
            /// 15 Row
            Row(
              children: [
                LudoBox(color: Color(0xfffe5653)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfff20f00)),
                LudoBox(color: Color(0xfffe5653)),
                WhiteBox(),
                WhiteBox(),
                WhiteBox(),
                LudoBox(color: Color(0xff3fc3ff)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff008cfb)),
                LudoBox(color: Color(0xff3fc3ff)),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RedBox(color: Colors.white)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}