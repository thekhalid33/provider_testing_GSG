import 'package:flutter/foundation.dart';

class StringProvider extends ChangeNotifier {
  String name = 'ali';

  changingName(String name) {
    this.name = name;
    notifyListeners();
  }
}
