import 'package:backend/backend.dart';
import 'package:flexberry_flutter_sample/viewmodel/view_model.dart';
import 'package:flutter/cupertino.dart';

import '../services/data_service.dart';

class ApplicationUserViewModel extends ViewModel<EmberFlexberryDummyApplicationUser> {
  @override
  List<EmberFlexberryDummyApplicationUser> data;

  @override
  DataService? dataService;

  ApplicationUserViewModel(this.data, this.dataService);

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

  @override
  Future<bool?> deleteRecord(item) async {
    return dataService?.deleteUser(item.primaryKey.toString());
  }
}