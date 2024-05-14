import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../ui/pages/application_user/application_user.dart';
import '../ui/pages/application_user/application_user_edit_form.dart';
import '../ui/pages/bottom_navigation_page.dart';
import '../ui/pages/home_page.dart';
import 'data_service.dart';

class NavigationManager {
  static NavigationManager? _instance;
  static late GoRouter router;
  static late DataService _dataService;

  final GlobalKey<NavigatorState> parentNavigatorKey = GlobalKey<NavigatorState>();
  final GlobalKey<NavigatorState> homeTabNavigatorKey = GlobalKey<NavigatorState>();
  final GlobalKey<NavigatorState> applicationUserTabNavigatorKey = GlobalKey<NavigatorState>();

  NavigationManager._internal();

  static void init(DataService dataService) {
    if (_instance == null) {
      _instance = NavigationManager._internal();
      _dataService = dataService;
      _instance!._initializeRouter();
    }
  }

  void _initializeRouter() {
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

  List<StatefulShellBranch> _routes() {
    return [
      StatefulShellBranch(
        navigatorKey: homeTabNavigatorKey,
        routes: [
          GoRoute(
            path: '/',
            builder: (context, state) => HomePage(
              dataService: _dataService,
            ),
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
                  dataService: _dataService,
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