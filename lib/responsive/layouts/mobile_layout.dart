import 'package:flutter/material.dart';
import 'package:flutter_responsive_design_app/components/my_drawer.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        iconTheme: IconThemeData(color: Colors.grey[300]),
      ),
      backgroundColor: Colors.grey[300],
      drawer: myDrawer,
    );
  }
}
