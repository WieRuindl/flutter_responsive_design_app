import 'package:flutter/material.dart';

var myDrawer = Drawer(
  shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.zero)
  ),
  backgroundColor: Colors.grey[300],
  child: const Column(children: [
    DrawerHeader(
      child: Icon(Icons.favorite),
    ),
    ListTile(
      leading: Icon(Icons.home),
      title: Text("D A S H B O A R D"),
    ),
    ListTile(
      leading: Icon(Icons.person),
      title: Text("P R O F I L E"),
    ),
    ListTile(
      leading: Icon(Icons.settings),
      title: Text("S E T T I N G S"),
    ),
    ListTile(
      leading: Icon(Icons.logout),
      title: Text("L O G O U T"),
    ),
  ]),
);
