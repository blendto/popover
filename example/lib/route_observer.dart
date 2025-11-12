import 'package:flutter/material.dart';

class LoggedRouteObserver<R extends Route<dynamic>> extends RouteObserver {
  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didPop(route, previousRoute);
    print("Route Popped: ${route.settings.name}");
  }

  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didPush(route, previousRoute);
    print("Route Pushed: ${route.settings.name}");
  }
}
