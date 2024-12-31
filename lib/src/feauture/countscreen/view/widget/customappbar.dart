import 'package:cubit/src/core/style/stringes.dart';
import 'package:flutter/material.dart';

AppBar appBar() {
  return AppBar(
    backgroundColor: Colors.teal,
    elevation: 2,
    title: Padding(
        padding: const EdgeInsets.all(80), child: Text(Strings.appbartitle)),
  );
}
