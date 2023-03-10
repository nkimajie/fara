import 'package:flutter/material.dart';
import 'package:fara/core/navigators/route_names.dart';
import 'package:fara/screens/screens.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case Routes.homePage:
      return _getPageRoute(
        routeName: settings.name,
        viewToShow: const HomeScreen(),
      );

    // case Routes.successPage:
    //   return _getPageRoute(
    //     routeName: settings.name,
    //     viewToShow: const SuccessScreen(),
    //   );
    // case Routes.topup:
    //   return _getPageRoute(
    //     routeName: settings.name,
    //     viewToShow: const Topup(),
    //   );
    // case Routes.purchaseOrder:
    //   return _getPageRoute(
    //     routeName: settings.name,
    //     viewToShow: const PurchaseOrder(),
    //   );

    default:
      return MaterialPageRoute<void>(
        builder: (_) => Scaffold(
          body: Center(
            child: Text(
              'No route defined for ${settings.name}',
            ),
          ),
        ),
      );
  }
}

PageRoute _getPageRoute({String? routeName, Widget? viewToShow}) {
  return MaterialPageRoute<void>(
    settings: RouteSettings(
      name: routeName,
    ),
    builder: (_) => viewToShow!,
  );
}
