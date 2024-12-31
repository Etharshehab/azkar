// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:cubit/src/core/style/imageapp.dart';

class CustomContainer extends StatelessWidget {
  final Widget child;
  const CustomContainer({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(ImageApp.homeimage3), fit: BoxFit.cover)),
        child: child);
  }
}
