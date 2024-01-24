import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      'home'.tr(),
      style: Theme.of(context).textTheme.displayLarge,
    ));
  }
}
