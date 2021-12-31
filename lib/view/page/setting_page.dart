import 'package:covid19_manager/const/pallet.dart';
import 'package:covid19_manager/const/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '設定',
          style: Styles.txtAppBar
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
    );
  }
}