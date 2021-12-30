import 'package:covid19_manager/const/custom_icon.dart';
import 'package:covid19_manager/const/pallet.dart';
import 'package:fl_chart/fl_chart.dart';
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
                        children: const [
                          Text('東京都'),
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
                  const Text(
                    "12月29日(金)時点",
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
                child: AspectRatio(
                  aspectRatio: 5/3,
                  child: BarChart(
                    BarChartData(
                      barGroups: getBarGroups(),
                      borderData: FlBorderData(show: false),
                      titlesData: FlTitlesData(
                        leftTitles: SideTitles(
                          showTitles: false
                        )
                      )
                    ),
                  ),
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}


List<BarChartGroupData> getBarGroups() {
  List<double> barChartDatas = [6,10,8,7,10,15,9];
  List<BarChartGroupData> barChartGroups = [];
  barChartDatas.asMap().forEach(
    (int i, double chartData) => barChartGroups.add(
      BarChartGroupData(
        x: i,
        barRods: [
          BarChartRodData(
            y: chartData,
            colors: [Pallet.mainColor]
          )
        ]
      )
    )
  );
  return barChartGroups;
}