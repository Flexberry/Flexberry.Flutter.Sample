import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../ui/pages/application_user/application_user.dart';
import '../ui/pages/application_user/application_user_edit_form.dart';
import '../ui/pages/bottom_navigation_page.dart';
import '../ui/pages/home_page.dart';

class NavigationManager {
  factory NavigationManager() {
    return _instance;
  }

  NavigationManager._internal() {
    final routes = [
      StatefulShellRoute.indexedStack(
        parentNavigatorKey: parentNavigatorKey,
        branches: _routes(),
        pageBuilder: (
          BuildContext context,
          GoRouterState state,
          StatefulNavigationShell navigationShell,
        ) {
          return getPage(
            child: BottomNavigationPage(
              navigationShell: navigationShell,
            ),
            state: state,
          );
        },
      ),
    ];

    router = GoRouter(
      navigatorKey: parentNavigatorKey,
      initialLocation: '/',
      routes: routes,
    );
  }

  static final NavigationManager _instance = NavigationManager._internal();

  static NavigationManager get instance => _instance;

  static late final GoRouter router;

  static final GlobalKey<NavigatorState> parentNavigatorKey = GlobalKey<NavigatorState>();
  static final GlobalKey<NavigatorState> homeTabNavigatorKey = GlobalKey<NavigatorState>();
  static final GlobalKey<NavigatorState> applicationUserTabNavigatorKey = GlobalKey<NavigatorState>();

  List<StatefulShellBranch> _routes() {
    return [
      StatefulShellBranch(
        navigatorKey: homeTabNavigatorKey,
        routes: [
          GoRoute(
            path: '/',
            pageBuilder: (context, GoRouterState state) {
              return getPage(
                child: const HomePage(),
                state: state,
              );
            },
          ),
        ],
      ),
      StatefulShellBranch(
        navigatorKey: applicationUserTabNavigatorKey,
        routes: [
          GoRoute(
            path: '/application-user',
            pageBuilder: (context, GoRouterState state) {
              return getPage(
                child: const ApplicationUser(),
                state: state,
              );
            },
            routes: [
              GoRoute(
                path: 'edit-form/:id',
                builder: (context, state) => ApplicationUserEditForm(
                  applicationUserId: state.pathParameters['id'].toString(),
                ),
              ),
            ],
          ),
        ],
      ),
    ];
  }

  static Page getPage({
    required Widget child,
    required GoRouterState state,
  }) {
    return MaterialPage(
      key: state.pageKey,
      child: child,
    );
  }
}