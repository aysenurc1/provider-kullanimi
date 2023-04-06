import 'package:flutter/cupertino.dart';

class StateData with ChangeNotifier {
  String sehir = 'Adana';

  void newCity(String city) {
    sehir = city;
    notifyListeners();
  }
}
