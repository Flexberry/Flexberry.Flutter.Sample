import 'package:backend/backend.dart';
import 'package:flexberry_flutter_sample/viewmodel/view_model.dart';
import 'package:flutter/cupertino.dart';

class SuggestionTypeViewModel extends ViewModel<EmberFlexberryDummySuggestionType> {
  @override
  List<EmberFlexberryDummySuggestionType> data;

  SuggestionTypeViewModel(this.data);

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

}