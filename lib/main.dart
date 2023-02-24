import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:movie_ticket_booking_flutter_nlu/config/routes.dart';
import 'package:movie_ticket_booking_flutter_nlu/screen/register/register_screen.dart';

import 'config/theme.dart';

void main() {
  initializeDateFormatting().then(
    (_) => runApp(const MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: themeData(),
      darkTheme: darkThemeData(),
      title: 'Movie Ticket Booking',
      routes: routes,
      initialRoute: RegisterScreen.routeName,
    );
  }
}
