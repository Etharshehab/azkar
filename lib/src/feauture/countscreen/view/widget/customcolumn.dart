// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cubit/src/core/style/textstyle.dart';
import 'package:cubit/src/feauture/countscreen/view/widget/customcircleavater.dart';
import 'package:flutter/material.dart';
import 'package:cubit/src/feauture/countscreen/cubit/azkar_cubit.dart';

// ignore: must_be_immutable
class CustomColumn extends StatelessWidget {
  AzkarCubit cubit;
  CustomColumn({
    super.key,
    required this.cubit,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          cubit.text,
          style: titlestyle,
        ),
        CusomCircleAvater(
          cubit: cubit,
          child: Text(cubit.count.toString()),
        ),
        const SizedBox(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              CusomCircleAvater(
                cubit: cubit,
                child: const Icon(Icons.fingerprint),
                onPressed: () {
                  cubit.counter5();
                },
              ),
              CusomCircleAvater(
                cubit: cubit,
                child: const Icon(Icons.restore),
                onPressed: () {
                  cubit.resetCount();
                },
              )
            ],
          ),
        )
      ],
    );
  }
}
