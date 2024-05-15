import 'package:flutter/cupertino.dart';

abstract class ViewModel<DtoT extends Object> extends ChangeNotifier {
  List<DtoT> data = <DtoT>[];

  String? getPK(DtoT item);

  List<Widget> buildList(DtoT item);
}