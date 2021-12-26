import 'package:covid19_manager/state/root_index_provider.dart';
import 'package:covid19_manager/view/page/my_home_page.dart';
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
          MyHomePage(
            title: 'テストタイトル'
          ),
          MyHomePage(
            title: '2ページ'
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'ホーム'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chair),
            label: 'チャート'
          )
        ],
        backgroundColor: Colors.white,
        elevation: 0,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        currentIndex: ref.watch(rootIndexProvider),
        enableFeedback: true,
        onTap: (int index){
          ref.watch(rootIndexProvider.notifier).selectIndex(index);
        },
      ),
    );
  }
}