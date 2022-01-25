import 'package:covid19_manager/const/pallet.dart';
import 'package:covid19_manager/presentation/state/weekly_patient_view_model.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class WeeklyBorderChartWidget extends StatefulHookConsumerWidget {
  WeeklyBorderChartWidget({Key? key}) : super(key: key);

  @override
  _WeeklyBorderChartWidgetState createState() => _WeeklyBorderChartWidgetState();
}

class _WeeklyBorderChartWidgetState extends ConsumerState<WeeklyBorderChartWidget> {
  
  // late WeeklyPatientViewModel weeklyPatientViewModel = WeeklyPatientViewModel();
  @override
  // void initState() {
  //   weeklyPatientViewModel = WeeklyPatientViewModel();
  //   super.initState();
  // }
  
  @override
  Widget build(BuildContext context) {
    return ref.watch(weeklyPatientViewModelProvider).when(
      error: (error, stackTrace) => Text('error: $error'),
      loading: () => const CircularProgressIndicator(),
      data: (weeklyPatientViewModel){
        
        return FutureBuilder(
          future: ref.watch(weeklyPatientViewModelProvider.notifier).getWeeklyNpatientNum(),
          builder: (BuildContext context, AsyncSnapshot<List<double>> snapshot) {
            if(snapshot.data == null) return const CircularProgressIndicator();
            
            List<double> test = snapshot.data!;
            return AspectRatio(
              aspectRatio: 5/3,
              child:  BarChart(
                BarChartData(
                  barGroups: _getBarGroups(test),
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
              )
            );
          }
        );
      }
    );
  }
  List<BarChartGroupData> _getBarGroups(List<double> datas) {
    List<double> barChartDatas = datas;
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
}
