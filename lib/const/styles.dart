

import 'package:covid19_manager/const/pallet.dart';
import 'package:flutter/material.dart';

class Styles {
  Styles._();
  
  
  static final TextStyle txtAppBar = TextStyle(
    color: Pallet.monoColor,
    fontWeight: FontWeight.bold,
    fontSize: 19
  );
  
  
  static final btnListItem = OutlinedButton.styleFrom(
    side: BorderSide(width: 0, color: Colors.transparent),
  );

  
}