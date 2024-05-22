import 'package:flutter/material.dart';
import 'package:flutter_responsive_design_app/components/my_drawer.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        iconTheme: IconThemeData(color: Colors.grey[300]),
      ),
      backgroundColor: Colors.green[300],
      drawer: myDrawer,
    );
  }
}
