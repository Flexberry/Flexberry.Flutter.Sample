import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../cardWidget.dart';
import '../../services/data_service.dart';
import '../../services/router_service.dart';

class HomePage extends StatelessWidget {
  final DataService dataService;

  const HomePage({
    super.key,
    required this.dataService,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 16.0),
            child: Text(
              'Home',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 8.0,
              mainAxisSpacing: 8.0,
              children: [
                CardWidget(
                  icon: Icons.account_circle_sharp,
                  title: 'Application users',
                  onTap: () {
                     NavigationManager.router.go('/application-user');
                  },
                ),
                CardWidget(
                  icon: Icons.dashboard,
                  title: 'Suggestions',
                  onTap: () {
                  },
                ),
                CardWidget(
                  icon: Icons.list,
                  title: 'Suggestion Types',
                  onTap: () {
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}