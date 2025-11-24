import 'package:designsystem/designsystem.dart';
import 'package:flutter/material.dart';

import 'navigation/route_config.dart';

class Photon extends StatelessWidget {
  const Photon({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      theme: ThemeData(
        textTheme: photonTextTheme,
        colorSchemeSeed: Colors.amber,
        // brightness: Brightness.dark,
        fontFamily: "StackSansNotch",
      ),
    );
  }
}
