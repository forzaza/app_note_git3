import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [SizedBox(height: 7), CustomAppBar()],
    );
  }
}
