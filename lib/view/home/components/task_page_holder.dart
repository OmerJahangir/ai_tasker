import 'package:ai_tasker/view/home/components/task_page_View.dart';
import 'package:flutter/material.dart';

import 'change_button_roe.dart';

class TaskPageBody extends StatelessWidget {
  const TaskPageBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Container(
            margin: const EdgeInsets.only(top: 25),
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(40),
                topLeft: Radius.circular(40),
              ),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.white.withValues(alpha: .6),
                  Colors.white.withValues(alpha: .5),
                  Colors.white.withValues(alpha: .4),
                  Colors.white.withValues(alpha: .3),
                  Colors.white.withValues(alpha: .2),
                  Colors.white.withValues(alpha: .0),
                  Colors.white.withValues(alpha: .0),
                  Colors.white.withValues(alpha: .0),
                  Colors.white.withValues(alpha: .0),
                  Colors.white.withValues(alpha: .0),
                ],
              ),
            ),
            child: TaskPageView(),
          ),
        ),
        ChangeButtonRow(),
      ],
    );
  }
}
