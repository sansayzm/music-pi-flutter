import 'package:flutter/material.dart';

import '../generated/assets.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(padding: EdgeInsets.zero, children: [
      DrawerHeader(
          decoration: const BoxDecoration(
              // color: Colors.amber,
              image: DecorationImage(
                  image: AssetImage(Assets.imagesFantasy), fit: BoxFit.cover)),
          child: CircleAvatar(
              backgroundColor: Colors.white.withOpacity(0.2),
              child: const CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage("assets/images/avatar.png"),
              ))),
      const ListTile(
        title: Text("Item 1"),
      ),
      const ListTile(
        title: Text("Item 1"),
      )
    ]));
  }
}
