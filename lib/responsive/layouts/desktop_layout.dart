import 'package:flutter/material.dart';
import 'package:flutter_responsive_design_app/components/my_drawer.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        iconTheme: IconThemeData(color: Colors.grey[300]),
      ),
      backgroundColor: Colors.green[300],
      body: Row(
        children: [
          // open drawer
          myDrawer,
          Expanded(
            child: Container(
              color: Colors.blue[300],
            ),
          ),
        ],
      ),
    );
  }
}
