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
  static final ValueNotifier<int> selectedIndexNotifier = ValueNotifier<int>(0);

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
                child: ApplicationUser(dataService: _dataService),
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

  static void updateSelectedIndex(int index) {
    final routes = _instance!._routes();
    if (index >= 0 && index < routes.length) {
      selectedIndexNotifier.value = index;
    }
  }

  static int findBranchIndex(String path) {
    final routes = _instance!._routes();
    for (int i = 0; i < routes.length; i++) {
      final branch = routes[i];
      for (final route in branch.routes) {
        final goRoute = route as GoRoute;
        if (goRoute.path == path) {
          return i;
        }
      }
    }
    return -1;
  }

  static int getBranchCount() {
    final routes = _instance!._routes();
    return routes.length;
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