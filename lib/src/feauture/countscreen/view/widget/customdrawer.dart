import 'package:cubit/src/feauture/countscreen/cubit/azkar_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Drawer drawer(BuildContext context) {
  final cubit = context.read<AzkarCubit>();

  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: [
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.teal,
          ),
          child: Text(
            'اختر نصًا:',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
        ),
        ListTile(
          title: const Text("سبحان الله"),
          onTap: () {
            cubit.update1();
            Navigator.of(context).pop();
          },
        ),
        ListTile(
          title: const Text("الحمدلله"),
          onTap: () {
            cubit.update2();
            Navigator.of(context).pop();
          },
        ),
        ListTile(
          title: const Text("لا إله إلا الله"),
          onTap: () {
            cubit.update3();
            Navigator.of(context).pop();
          },
        ),
        ListTile(
          title: const Text("الله أكبر"),
          onTap: () {
            cubit.update4();
            Navigator.of(context).pop();
          },
        ),
      ],
    ),
  );
}
