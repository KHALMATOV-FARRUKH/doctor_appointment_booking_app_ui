import 'package:doctor_appointment_booking_app_ui/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // checkerboardRasterCacheImages: true,
      home: WelcomeScreen(),
    );
  }
}
