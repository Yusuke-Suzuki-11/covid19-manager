import 'package:hexcolor/hexcolor.dart';

class Pallet{
  Pallet._();
  
  static final mainColor = HexColor("#3dad6c");
  static final monoColor = HexColor("#292841");
  
  static HexColor get txtBasic {
    return monoColor;
  } 
}