// Openapi Generator last run: : 2024-05-08T12:15:36.398982
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';
import 'package:backend/backend.dart';
import 'package:dio/dio.dart';

import 'data_service.dart';
import 'package:flexberry_flutter_sample/utils/theme/theme.dart';
import 'cardWidget.dart';

void main() {
  const url = 'http://localhost:6500/odata/';
  const connectTimeout = 10000;
  const receiveTimeout = 30000;

  final dio = Dio(BaseOptions(
    baseUrl: url,
    connectTimeout: const Duration(milliseconds: connectTimeout),
    receiveTimeout: const Duration(milliseconds: receiveTimeout),
  ));

  final api = Backend(dio: dio);
  final dataService = DataService(api: api);

  runApp(MyApp(dataService: dataService));
}

@Openapi(
  additionalProperties: DioProperties(pubName: 'backend'),
  inputSpec: InputSpec(path: 'api/backend/openapi.json'),
  generatorName: Generator.dio,
  outputDirectory: 'api/backend',
  reservedWordsMappings: {
    'update': 'update_',
  }
)

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.dataService});

  final DataService dataService;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Flexberry.Flutter.Sample',
        themeMode: ThemeMode.system,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        home: NavigationLayout(dataService: dataService),
      ),
    );
  }
}

class MyAppState extends ChangeNotifier {

}

class NavigationLayout extends StatefulWidget {
  final int selectedIndex;
  @override
  _NavigationLayoutState createState() => _NavigationLayoutState();
  final DataService dataService;
  const NavigationLayout({
    super.key,
    required this.dataService, this.selectedIndex = 0
  });
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
        page = HomePage(dataService: widget.dataService);
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
                extended: constraints.maxWidth >= 600,  // ← Here.
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NavigationLayout(dataService: dataService, selectedIndex: 1)),
                    );
                  },
                ),
                CardWidget(
                  icon: Icons.dashboard,
                  title: 'Suggestions',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NavigationLayout(dataService: dataService, selectedIndex: 2)),
                    );
                  },
                ),
                CardWidget(
                  icon: Icons.list,
                  title: 'Suggestion Types',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NavigationLayout(dataService: dataService, selectedIndex: 3)),
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