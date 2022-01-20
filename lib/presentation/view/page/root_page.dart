import 'package:covid19_manager/const/pallet.dart';
import 'package:covid19_manager/repository/api/patient_prefecture_repository.dart';
import 'package:covid19_manager/state/root_index_provider.dart';
import 'package:covid19_manager/presentation/view/page/my_home_page.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RootPage extends ConsumerWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    return Scaffold(
      body: IndexedStack(
        index: ref.watch(rootIndexProvider),
        children: const <Widget>[
          MyHomePage(),
          MyHomePage(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'ホーム'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart_rounded),
            label: 'チャート'
          )
        ],
        backgroundColor: Colors.white,
        selectedItemColor: Pallet.mainColor,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        currentIndex: ref.watch(rootIndexProvider),
        enableFeedback: true,
        onTap: (int index) async {
          var test = PatientPrefectureRowRepository(Dio());
          test.fetchData().then((value) => print(value));
          ref.watch(rootIndexProvider.notifier).selectIndex(index);
        },
      ),
    );
  }
}