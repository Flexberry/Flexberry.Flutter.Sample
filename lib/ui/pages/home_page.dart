import 'package:flutter/material.dart';

import '../widgets/card_widget.dart';
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
                    final branchIndex = NavigationManager.findBranchIndex('/application-user');
                    NavigationManager.updateSelectedIndex(branchIndex);
                    NavigationManager.router.go('/application-user');
                  },
                ),
                CardWidget(
                  icon: Icons.dashboard,
                  title: 'Suggestions',
                  onTap: () {
                    final branchIndex = NavigationManager.findBranchIndex('/suggestion');
                    NavigationManager.updateSelectedIndex(branchIndex);
                    NavigationManager.router.go('/suggestion');
                  },
                ),
                CardWidget(
                  icon: Icons.list,
                  title: 'Suggestion Types',
                  onTap: () {
                    final branchIndex = NavigationManager.findBranchIndex('/suggestion_type');
                    NavigationManager.updateSelectedIndex(branchIndex);
                    NavigationManager.router.go('/suggestion_type');
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