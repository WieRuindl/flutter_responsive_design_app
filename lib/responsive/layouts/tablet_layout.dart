import 'package:flutter/material.dart';
import 'package:flutter_responsive_design_app/components/my_box.dart';
import 'package:flutter_responsive_design_app/components/my_drawer.dart';
import 'package:flutter_responsive_design_app/components/my_tile.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        iconTheme: IconThemeData(color: Colors.grey[300]),
      ),
      backgroundColor: Colors.grey[300],
      drawer: myDrawer,
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 4,
            child: SizedBox(
              width: double.infinity,
              child: GridView.builder(
                itemCount: 4,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
                itemBuilder: (context, index) => const MyBox(),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 6,
              itemBuilder: (context, index) => const MyTile(),
            ),
          ),
        ],
      ),
    );  }
}
