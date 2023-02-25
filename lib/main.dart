import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:movie_ticket_booking_flutter_nlu/config/routes.dart';
import 'package:movie_ticket_booking_flutter_nlu/screen/profile/profile_screen.dart';
import 'package:size_config/size_config.dart';

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
    return SizeConfigInit(
      referenceHeight: 900,
      referenceWidth: 360,
      builder: (context, _) => MaterialApp(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.system,
        theme: themeData(),
        darkTheme: darkThemeData(),
        title: 'Movie Ticket Booking',
        routes: routes,
        initialRoute: ProfileScreen.routeName,
      ),
    );
  }
}
