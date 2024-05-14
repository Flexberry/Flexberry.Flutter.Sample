import 'package:flutter/cupertino.dart';

class UpdateNotifier extends ChangeNotifier {
  bool _update = false;

  bool get update => _update;

  set update(bool value) {
    _update = value;
    notifyListeners();
  }

  set updateWithoutNotify(bool value) {
    _update = value;
  }
}