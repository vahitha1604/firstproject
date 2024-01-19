import 'package:flutter/material.dart';
import 'package:littileone_dream_s/presentation/st_flow_screen/st_flow_screen.dart';
import 'package:littileone_dream_s/presentation/st_flow1_screen/st_flow1_screen.dart';
import 'package:littileone_dream_s/presentation/rd_flow_screen/rd_flow_screen.dart';
import 'package:littileone_dream_s/presentation/th_flow_screen/th_flow_screen.dart';
import 'package:littileone_dream_s/presentation/th_flow_one_screen/th_flow_one_screen.dart';
import 'package:littileone_dream_s/presentation/h_flow_screen/h_flow_screen.dart';
import 'package:littileone_dream_s/presentation/th_flow1_screen/th_flow1_screen.dart';
import 'package:littileone_dream_s/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String stFlowScreen = '/st_flow_screen';

  static const String stFlow1Screen = '/st_flow1_screen';

  static const String rdFlowScreen = '/rd_flow_screen';

  static const String thFlowScreen = '/th_flow_screen';

  static const String thFlowOneScreen = '/th_flow_one_screen';

  static const String hFlowScreen = '/h_flow_screen';

  static const String thFlow1Screen = '/th_flow1_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    stFlowScreen: (context) => StFlowScreen(),
    stFlow1Screen: (context) => StFlow1Screen(),
    rdFlowScreen: (context) => RdFlowScreen(),
    thFlowScreen: (context) => ThFlowScreen(),
    thFlowOneScreen: (context) => ThFlowOneScreen(),
    hFlowScreen: (context) => HFlowScreen(),
    thFlow1Screen: (context) => ThFlow1Screen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
