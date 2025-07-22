import 'dart:ui';

import 'package:ai_tasker/view_model/responsive.dart';
import 'package:flutter/material.dart';

import '../../../res/constants.dart';

class BackColors extends StatelessWidget {
  const BackColors({super.key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    return Container(
      color: Colors.white,
      margin: EdgeInsets.only(top: 30),
      child: Stack(
        children: [
          Positioned(
            top: 100,
            child: Container(
              height: size.height * 0.5,
              width: size.width * 0.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.centerRight,
                  colors: [
                    lightOrange.withValues(alpha: .0),
                    lightOrange.withValues(alpha: .1),
                    lightOrange.withValues(alpha: .2),
                    lightOrange.withValues(alpha: .3),
                    lightOrange.withValues(alpha: .4),
                    lightOrange.withValues(alpha: .4),
                    lightOrange.withValues(alpha: .3),
                    lightOrange.withValues(alpha: .2),
                    lightOrange.withValues(alpha: .1),
                    lightOrange.withValues(alpha: 0),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 100,
            right: -50,
            child: Container(
              height: size.height * 0.5,
              width: size.width * 0.3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.centerRight,
                  colors: [
                    lightOrange.withValues(alpha: .0),
                    lightOrange.withValues(alpha: .1),
                    lightOrange.withValues(alpha: .2),
                    lightOrange.withValues(alpha: .3),
                    lightOrange.withValues(alpha: .2),
                    lightOrange.withValues(alpha: .1),
                    lightOrange.withValues(alpha: 0),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 100,
            right: -50,
            child: Container(
              height: size.height * 0.5,
              width: size.width * 0.6,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.centerRight,
                  colors: [
                    lightAccentBlue.withValues(alpha: .0),
                    lightAccentBlue.withValues(alpha: .1),
                    lightAccentBlue.withValues(alpha: .2),
                    lightAccentBlue.withValues(alpha: .3),
                    lightAccentBlue.withValues(alpha: .4),
                    lightAccentBlue.withValues(alpha: .4),
                    lightAccentBlue.withValues(alpha: .3),
                    lightAccentBlue.withValues(alpha: .2),
                    lightAccentBlue.withValues(alpha: .1),
                    lightAccentBlue.withValues(alpha: 0),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: -30,
            child: Container(
              height: size.height * 0.3,
              width: size.width * 0.6,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.centerRight,
                  colors: [
                    lightAccentBlue.withValues(alpha: .0),
                    lightAccentBlue.withValues(alpha: .1),
                    lightAccentBlue.withValues(alpha: .2),
                    lightAccentBlue.withValues(alpha: .3),
                    lightAccentBlue.withValues(alpha: .4),
                    lightAccentBlue.withValues(alpha: .4),
                    lightAccentBlue.withValues(alpha: .3),
                    lightAccentBlue.withValues(alpha: .2),
                    lightAccentBlue.withValues(alpha: .1),
                    lightAccentBlue.withValues(alpha: 0),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 1,
            left: 1,
            top: !Responsive.isTablet(context) ? 100 : 200,
            right: 1,
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Colors.pinkAccent.withValues(alpha: .0),
                    Colors.pinkAccent.withValues(alpha: .1),
                    Colors.pinkAccent.withValues(alpha: .2),
                    Colors.pinkAccent.withValues(alpha: .3),
                    Colors.pinkAccent.withValues(alpha: .4),
                    Colors.pinkAccent.withValues(alpha: .4),
                    Colors.pinkAccent.withValues(alpha: .3),
                    Colors.pinkAccent.withValues(alpha: .2),
                    Colors.pinkAccent.withValues(alpha: .1),
                    Colors.pinkAccent.withValues(alpha: 0),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 1,
            right: 1,
            child: Container(
              height: size.height * 0.3,
              width: size.width * 0.6,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Colors.greenAccent.withValues(alpha: .0),
                    Colors.greenAccent.withValues(alpha: .1),
                    Colors.greenAccent.withValues(alpha: .2),
                    Colors.greenAccent.withValues(alpha: .3),
                    Colors.greenAccent.withValues(alpha: .4),
                    Colors.greenAccent.withValues(alpha: .4),
                    Colors.greenAccent.withValues(alpha: .3),
                    Colors.greenAccent.withValues(alpha: .2),
                    Colors.greenAccent.withValues(alpha: .1),
                    Colors.greenAccent.withValues(alpha: 0),
                  ],
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaY: 30, sigmaX: 30),
              child: SizedBox(),
            ),
          ),
        ],
      ),
    );
  }
}
