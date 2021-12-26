import 'package:covid19_manager/view/page/my_home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RootPage extends ConsumerWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: IndexedStack(
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
            label: 'コメント'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'コメント'
          )
        ],
        backgroundColor: Colors.white,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        currentIndex: 0,
        enableFeedback: true,
        onTap: (int index){
          print(index);
        },
      ),
    );
  }
}