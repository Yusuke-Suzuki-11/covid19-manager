import 'package:covid19_manager/const/styles.dart';
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
      body: ListView(
        children: [
          getListItem('地域', Icons.place)
        ],
      ),
    );
  }
}

Widget getListItem(String title, IconData icon){
  return Container(
    child: ListTile(
      leading: Icon(
        icon,
        size: 30,
      ),
      title: Text(
        title,
        style: const TextStyle(
          fontSize: 17,
          fontWeight: FontWeight.bold
        ),
      ),
    ),
  );
}