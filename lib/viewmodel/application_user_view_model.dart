import 'package:backend/backend.dart';
import 'package:flexberry_flutter_sample/viewmodel/view_model.dart';
import 'package:flutter/cupertino.dart';

class ApplicationUserViewModel extends ViewModel<EmberFlexberryDummyApplicationUser> {
  @override
  List<EmberFlexberryDummyApplicationUser> data;

  ApplicationUserViewModel(this.data);

  @override
  List<Widget> buildList(item) {
    return <Widget>[
      Text('Name: ${item.name}'),
      Text('EMail: ${item.eMail}'),
      Text('Gender: ${item.gender}'),
    ];
  }

  @override
  String? getPK(item) {
    return item.primaryKey;
  }

}