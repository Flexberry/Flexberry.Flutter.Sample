import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BottomNavigationPage extends StatefulWidget {
  final StatefulNavigationShell navigationShell;

  const BottomNavigationPage({
    super.key,
    required this.navigationShell,
  });

  @override
  State<BottomNavigationPage> createState() => _BottomNavigationPageState();
}

class _BottomNavigationPageState extends State<BottomNavigationPage> {
  final _selectedIndex = ValueNotifier<int>(0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.navigationShell,
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          NavigationBar(
            selectedIndex: _selectedIndex.value,
            onDestinationSelected: (index) {
              if (widget.navigationShell.route.branches.length > index) {
                widget.navigationShell.goBranch(
                  index,
                  initialLocation: index == widget.navigationShell.currentIndex,
                );
              }
              setState(() {
                  _selectedIndex.value = index;
              });
            },
            destinations: [
              NavigationDestination(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              NavigationDestination(
                icon: Icon(Icons.account_circle_sharp),
                label: 'Application users',
              ),
              NavigationDestination(
                icon: Icon(Icons.dashboard),
                label: 'Suggestions',
              ),
              NavigationDestination(
                icon: Icon(Icons.list),
                label: 'Suggestion types',
              ),
            ],
          ),
        ],
      ),
    );
  }
}