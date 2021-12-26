import 'package:flutter_riverpod/flutter_riverpod.dart';

final rootIndexProvider = StateNotifierProvider<RootIndexState, int>((_){
  return RootIndexState();
});

class RootIndexState extends StateNotifier<int> {
  RootIndexState() : super(0);
  
  void selectIndex(int index) {
    state = index;
  }
}