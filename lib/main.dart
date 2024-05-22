import 'package:flutter/material.dart';
import 'package:flutter_responsive_design_app/responsive/layouts/desktop_layout.dart';
import 'package:flutter_responsive_design_app/responsive/layouts/mobile_layout.dart';
import 'package:flutter_responsive_design_app/responsive/layouts/tablet_layout.dart';
import 'package:flutter_responsive_design_app/responsive/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        home: ResponsiveLayout(
          mobileLayout: MobileLayout(),
          tabletLayout: TabletLayout(),
          desktopLayout: DesktopLayout(),
      ),
    );
  }
}
