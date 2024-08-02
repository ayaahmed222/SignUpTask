import 'package:flutter/cupertino.dart';

class SignupStates with ChangeNotifier{
  bool isShowed=true;
  bool isSelected=false;

  void showpassword(){
    isShowed=!isShowed;
    notifyListeners();
  }

  void isChecked(){
    isSelected=!isSelected;
    notifyListeners();
  }

}