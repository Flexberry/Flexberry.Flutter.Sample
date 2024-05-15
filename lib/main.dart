// Openapi Generator last run: : 2024-05-08T12:15:36.398982
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';
import 'package:backend/backend.dart';
import 'package:dio/dio.dart';

import 'services/data_service.dart';
import 'package:flexberry_flutter_sample/utils/theme/theme.dart';
import 'services/router_service.dart';
import 'utils/theme/update_notifier.dart';

@Openapi(
  additionalProperties: DioProperties(pubName: 'backend'),
  inputSpec: InputSpec(path: 'api/backend/openapi.json'),
  generatorName: Generator.dio,
  outputDirectory: 'api/backend',
  reservedWordsMappings: {
    'update': 'update_',
  }
)

class Application extends StatelessWidget {
  final DataService dataService;

  const Application({
    super.key,
    required this.dataService,
  });

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => UpdateNotifier(),
      child: MaterialApp.router(
        title: 'Flexberry.Flutter.Sample',
        routerConfig: NavigationManager.router,
        themeMode: ThemeMode.system,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
      ),
    );
  }
}

void main() {
  const url = 'https://ember-stand.flexberry-foundation.ru/odata/';
  const connectTimeout = 10000;
  const receiveTimeout = 30000;

  final dio = Dio(BaseOptions(
    baseUrl: url,
    connectTimeout: const Duration(milliseconds: connectTimeout),
    receiveTimeout: const Duration(milliseconds: receiveTimeout),
  ));

  final api = Backend(dio: dio);
  final dataService = DataService(api: api);

  // Init router.
  NavigationManager.init(dataService);

  runApp(Application(dataService: dataService));
}