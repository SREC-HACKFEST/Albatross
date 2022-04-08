import 'package:events_app/ui/home_screen.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        // ignore: deprecated_member_use
        accentColor: kAccentColor,
      ),
      home: HomeScreen(),
    ),
  );
}
