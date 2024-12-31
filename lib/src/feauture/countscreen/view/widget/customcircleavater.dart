// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cubit/src/feauture/countscreen/cubit/azkar_cubit.dart';
import 'package:flutter/material.dart';

import 'package:cubit/src/core/style/backgroundcolor.dart';

class CusomCircleAvater extends StatelessWidget {
  final AzkarCubit cubit;
  final void Function()? onPressed;
  final Widget child;
  const CusomCircleAvater({
    super.key,
    required this.cubit,
    this.onPressed,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      child: CircleAvatar(
          backgroundColor: BackgroundColor.homebackground,
          radius: 70,
          child: child),
    );
  }
}
