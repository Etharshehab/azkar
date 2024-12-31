import 'package:cubit/src/feauture/countscreen/cubit/azkar_cubit.dart';
import 'package:cubit/src/feauture/countscreen/cubit/azkar_state.dart';

import 'package:cubit/src/feauture/countscreen/view/widget/customappbar.dart';
import 'package:cubit/src/feauture/countscreen/view/widget/customcolumn.dart';
import 'package:cubit/src/feauture/countscreen/view/widget/customcontainer.dart';
import 'package:cubit/src/feauture/countscreen/view/widget/customdrawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    AzkarCubit cubit = BlocProvider.of(context);
    return BlocConsumer<AzkarCubit, AzkarState>(
      listener: (context, AzkarState) {},
      builder: (context, state) {
        return Scaffold(
            appBar: appBar(),
            drawer: drawer(context),
            body: CustomContainer(
                child: CustomColumn(
              cubit: cubit,
            )));
      },
    );
  }
}
