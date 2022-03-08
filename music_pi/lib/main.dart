import 'package:flutter/material.dart';
import 'package:music_pi/theme/theme.dart';
import 'package:get/get.dart';

import 'home.dart';

void main() => runApp(
      GetMaterialApp(
        theme: Themes.light,
        home: const Home(title: "Music Pi"),
      ),
    );
