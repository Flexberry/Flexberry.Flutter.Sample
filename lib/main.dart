// Openapi Generator last run: : 2024-05-08T12:15:36.398982
import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';
import 'package:backend/backend.dart';
import 'package:dio/dio.dart';

import 'data_service.dart';
import 'package:flexberry_flutter_sample/utils/theme/theme.dart';

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
        home: MyHomePage(dataService: dataService),
      ),
    );
  }
}

class MyAppState extends ChangeNotifier {
  var current = WordPair.random();
}

class MyHomePage extends StatefulWidget {
  final DataService dataService;
  const MyHomePage({
    super.key,
    required this.dataService,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    Widget page;
    switch (selectedIndex) {
      case 0:
        page = GeneratorPage(dataService: widget.dataService);
        break;
      case 1:
        page = FavoritesPage();
        break;
      case 2:
        page = Placeholder();
        break;
      default:
        throw UnimplementedError('no widget for $selectedIndex');
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
                    icon: Icon(Icons.favorite),
                    label: Text('Favorites'),
                  ),
                  NavigationRailDestination(
                    icon: Icon(Icons.android),
                    label: Text('Test'),
                  ),
                ],
                selectedIndex: selectedIndex,
                onDestinationSelected: (value) {
                  setState(() {
                    selectedIndex = value;
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


class GeneratorPage extends StatelessWidget {
  final DataService dataService;
  const GeneratorPage({
    super.key,
    required this.dataService,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 10),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(
                onPressed: () {
                  dataService.getUsers();
                },
                child: Text('Next'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class FavoritesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('No favorites yet.'),
    );
  }
}