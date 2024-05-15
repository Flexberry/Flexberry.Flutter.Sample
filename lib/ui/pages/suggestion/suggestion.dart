import 'package:flutter/material.dart';

import '../../../services/router_service.dart';
import '../../../services/data_service.dart';

class Suggestion extends StatefulWidget {
  final DataService dataService;

  Suggestion({super.key, required this.dataService});

  @override
  State<Suggestion> createState() => _SuggestionState();
}

class _SuggestionState extends State<Suggestion> {
  String _userData = 'Загрузка...';

  @override
  void initState() {
    super.initState();
    _loadSuggestionData();
  }

  Future<void> _loadSuggestionData() async {
    try {
      final userData = await widget.dataService.getSuggestions();
      setState(() {
        _userData = userData.toString();
      });
    } catch (e) {
      setState(() {
        _userData = 'Ошибка: $e';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () => NavigationManager.router.go(
              '/suggestion/edit-form/1',
            ),
            child: Text('Переход на эдит форму'),
          ),
          SizedBox(height: 16.0),
          Text(_userData),
        ],
      ),
    );
  }
}