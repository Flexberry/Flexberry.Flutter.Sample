import 'package:backend/backend.dart';
import 'package:flexberry_flutter_sample/viewmodel/view_model.dart';
import 'package:flutter/cupertino.dart';

import '../services/data_service.dart';

class SuggestionTypeViewModel extends ViewModel<EmberFlexberryDummySuggestionType> {
  @override
  List<EmberFlexberryDummySuggestionType> data;

  @override
  DataService? dataService;

  SuggestionTypeViewModel(this.data, this.dataService);

  @override
  List<Widget> buildList(item) {
    return <Widget>[
      Text('Name: ${item.name}'),
      Text('Moderated: ${item.moderated}'),
      Text('Parent: ${item.parent?.name}'),
    ];
  }

  @override
  String? getPK(item) {
    return item.primaryKey;
  }

  @override
  Future<bool?> deleteRecord(item) async {
    return dataService?.deleteSuggestion(item.primaryKey.toString());
  }
}