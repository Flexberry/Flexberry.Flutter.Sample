import 'package:flutter/material.dart';

import '../../../services/data_service.dart';
import '../../../viewmodel/suggestion_type_view_model.dart';
import '../../widgets/flexberry_table.dart';

class SuggestionType extends StatefulWidget {
  final DataService dataService;

  SuggestionType({super.key, required this.dataService});

  @override
  State<SuggestionType> createState() => _SuggestionTypeState();
}

class _SuggestionTypeState extends State<SuggestionType> {
  SuggestionTypeViewModel? viewModel;

  @override
  void initState() {
    super.initState();
    _loadSuggestionTypeData();
  }

  Future<void> _loadSuggestionTypeData() async {
    try {
      final suggestionTypeData = await widget.dataService.getSuggestionTypes();
      setState(() {
        viewModel = SuggestionTypeViewModel(suggestionTypeData, widget.dataService);
      });
    } catch (e) {
      setState(() {
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (viewModel == null) {
      return Center(
        child: CircularProgressIndicator(),
      );
    }
    return FlexberryTable(
      viewModel: viewModel!,
      editFormRoute: 'suggestion_type/edit-form',
      onRefresh: _loadSuggestionTypeData,
    );
  }
}