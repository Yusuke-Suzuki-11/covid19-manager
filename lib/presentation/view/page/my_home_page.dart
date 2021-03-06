import 'package:covid19_manager/const/custom_icon.dart';
import 'package:covid19_manager/const/pallet.dart';
import 'package:covid19_manager/presentation/state/weekly_patient_view_model.dart';
import 'package:covid19_manager/repository/api/patient_prefecture_repository.dart';
import 'package:covid19_manager/presentation/view/page/setting_page.dart';
import 'package:covid19_manager/presentation/view/widget/weekly_border_chart_widget.dart';
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
              },
            ),
            actions: [
              IconButton(
                onPressed: (){
                  Navigator.of(context, rootNavigator: true).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return SettingPage();
                      },
                    ),
                  );
                },
                icon: Icon(
                  Icons.settings,
                  color: Pallet.mainColor,
                )
              )
            ],
          ),
          body: Container(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(top: 35),
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 145,
                        child: DefaultTextStyle.merge(
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('??????'),
                            ],
                          ),
                        ),
                      ),
                      const Text(
                        "+15",
                        style: TextStyle(
                          fontSize: 80,
                          fontWeight: FontWeight.bold,
                          height: 1,
                        ),
                        strutStyle: StrutStyle(
                          fontSize: 16.0,
                          height: 1.3,
                        ),
                      ),
                      Text(
                        '2022???10???10??????' + " ??????",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        strutStyle: StrutStyle(
                          fontSize: 16.0,
                          height: 1.3,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: WeeklyBorderChartWidget()
                  )
                ],
              ),
            )
          ),
    );
  }
}
