import 'package:covid19_manager/const/styles.dart';
import 'package:covid19_manager/presentation/view/page/setting_place_page.dart';
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
        // centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          _getListItem(
            '地域',
            Icons.place,
            (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return SettingPlacePage();
                  },
                ),
              );
            }
          )
        ],
      ),
    );
  }
}

Widget _getListItem(String title, IconData icon, VoidCallback onPressedFunc){
  return OutlinedButton(
    onPressed: onPressedFunc,
    style: Styles.btnListItem,
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