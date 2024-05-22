import 'package:flutter/material.dart';
import 'package:flutter_responsive_design_app/responsive/constants/layout_constants.dart';

class ResponsiveLayout extends StatelessWidget {

  final Widget mobileLayout;
  final Widget tabletLayout;
  final Widget desktopLayout;

  const ResponsiveLayout({super.key, required this.mobileLayout, required this.tabletLayout, required this.desktopLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileWidth) {
          return mobileLayout;
        } else if (constraints.maxWidth < tabletWidth) {
          return tabletLayout;
        } else {
          return desktopLayout;
        }
      },
    );
  }
}
