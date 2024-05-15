import 'package:flutter/material.dart';

import '../../../services/router_service.dart';
import '../../../services/data_service.dart';

class SuggestionType extends StatefulWidget {
  final DataService dataService;

  SuggestionType({super.key, required this.dataService});

  @override
  State<SuggestionType> createState() => _SuggestionTypeState();
}

class _SuggestionTypeState extends State<SuggestionType> {
  String _userData = 'Загрузка...';

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    try {
      final userData = await widget.dataService.getSuggestionTypes();
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
              '/suggestion_type/edit-form/1',
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