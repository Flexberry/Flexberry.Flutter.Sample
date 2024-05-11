import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'cardWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Flexberry.Flutter.Sample',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 4, 176, 244)),
        ),
        home: NavigationLayout(),
      ),
    );
  }
}

class MyAppState extends ChangeNotifier {
  
}

class NavigationLayout extends StatefulWidget {
  final int selectedIndex;

  NavigationLayout({this.selectedIndex = 0});
  @override
  _NavigationLayoutState createState() => _NavigationLayoutState();
}

class _NavigationLayoutState extends State<NavigationLayout> {
  late int _selectedIndex;

  @override
  void initState() {
    super.initState();
    _selectedIndex = widget.selectedIndex;
  }

  @override
  Widget build(BuildContext context) {
    Widget page;
    switch (_selectedIndex) {
      case 0:
        page = HomePage();
        break;
      case 1:
        page = ApplicationUsersPage(context);
        break;
      case 2:
        page = Placeholder();
        break;
      case 3:
        page = Placeholder();
        break;
      default:
        throw UnimplementedError('no widget for $_selectedIndex');
    }

    return LayoutBuilder(builder: (context, constraints) {
      return Scaffold(
        body: Row(
          children: [
            SafeArea(
              child: NavigationRail(
                extended: constraints.maxWidth >= 600,
                destinations: [
                  NavigationRailDestination(
                    icon: Icon(Icons.home),
                    label: Text('Home'),
                  ),
                  NavigationRailDestination(
                    icon: Icon(Icons.account_circle_sharp),
                    label: Text('Application users'),
                  ),
                  NavigationRailDestination(
                    icon: Icon(Icons.dashboard),
                    label: Text('Suggestions'),
                  ),
                  NavigationRailDestination(
                    icon: Icon(Icons.list),
                    label: Text('Suggestion types'),
                  ),
                ],
                selectedIndex: _selectedIndex,
                onDestinationSelected: (value) {
                  setState(() {
                    _selectedIndex = value;
                  });
                },
              ),
            ),
            Expanded(
              child: Container(
                color: Theme.of(context).colorScheme.primaryContainer,
                child: page,
              ),
            ),
          ],
        ),
      );
    });
  }
}
class HomePage extends StatelessWidget {
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NavigationLayout(selectedIndex: 1)),
                    );
                  },
                ),
                CardWidget(
                  icon: Icons.dashboard,
                  title: 'Suggestions',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NavigationLayout(selectedIndex: 2)),
                    );
                  },
                ),
                CardWidget(
                  icon: Icons.list,
                  title: 'Suggestion Types',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NavigationLayout(selectedIndex: 3)),
                    );
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

class ApplicationUsersPage extends StatelessWidget {
  final BuildContext context;

  ApplicationUsersPage(this.context);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Application users'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {

          },
          child: Text('Переход на эдит форму'),
        ),
      ),
    );
  }
}