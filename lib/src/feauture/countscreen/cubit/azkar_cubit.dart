import 'package:cubit/src/feauture/countscreen/cubit/azkar_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AzkarCubit extends Cubit<AzkarState> {
  String text = "";
  int count = 0;
  AzkarCubit() : super(AzkarInitial());
  update1() {
    text = "سبحان الله";
    emit(Azkarupdate1());
  }

  update2() {
    text = "الحمدلله";
    emit(Azkarupdate2());
  }

  update3() {
    text = "لا إاله إلا الله";
    emit(Azkarupdate3());
  }

  update4() {
    text = "الله أكبر";
    emit(Azkarupdate4());
  }

  counter5() {
    count++;
    emit(Azkarcounter());
  }

  resetCount() {
    count = 0;
    emit(Azkarcounter());
  }
}
