import 'package:covid19_manager/const/custom_icon.dart';
import 'package:covid19_manager/const/pallet.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            CustomIcon.menu,
            size: 16,
            color: Pallet.mainColor,
          ),
          onPressed: (){
            print('メニューが開きます');
          },
        ),
        actions: [
          IconButton(
            onPressed: (){
              print('押されたよ');
            },
            icon: Icon(
              Icons.settings,
              color: Pallet.mainColor,
            )
          )
        ],
      ),
      body: Center()
    );
  }
}
