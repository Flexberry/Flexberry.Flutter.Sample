import 'package:flutter/cupertino.dart';

import '../services/data_service.dart';

abstract class ViewModel<DtoT extends Object> extends ChangeNotifier {
  List<DtoT> data = <DtoT>[];

  DataService? dataService;

  String? getPK(DtoT item);

  List<Widget> buildList(DtoT item);

  Future<bool?> deleteRecord(DtoT item);
}