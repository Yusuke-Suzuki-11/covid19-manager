import 'package:covid19_manager/const/pallet.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class WeeklyBorderChartWidget extends HookConsumerWidget{
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AspectRatio(
      aspectRatio: 5/3,
      child: BarChart(
        BarChartData(
          barGroups: getBarGroups(),
          borderData: FlBorderData(show: false),
          titlesData: FlTitlesData(
            rightTitles: SideTitles(
              showTitles: false
            ),
            topTitles: SideTitles(
              showTitles: false
            ),
          )
        ),
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
            colors: [Pallet.mainColor],
            width: 16
          )
        ]
      )
    )
  );
  return barChartGroups;
}
