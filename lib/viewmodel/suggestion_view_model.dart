import 'package:backend/backend.dart';
import 'package:flexberry_flutter_sample/viewmodel/view_model.dart';
import 'package:flutter/cupertino.dart';

class SuggestionViewModel extends ViewModel<EmberFlexberryDummySuggestionsApi> {
  @override
  List<EmberFlexberryDummySuggestionsApi> data;

  SuggestionViewModel(this.data);

  @override
  List<Widget> buildList(item) {
    return <Widget>[
      // Text('Name: ${item.}'),
      // Text('EMail: ${item.eMail}'),
      // Text('Gender: ${item.gender}'),
    ];
  }

  @override
  String? getPK(item) {
    // return item..emberFlexberryDummySuggestionsPrimaryKeyGet(primaryKey: primaryKey).primaryKey;
  }

  @override
  Future<bool?> deleteRecord(item) async {
    // need to change EmberFlexberryDummySuggestionsApi to correct model for suggestion.
    return dataService?.deleteSuggestionType(""/*item.primaryKey.toString()*/);
  }
}