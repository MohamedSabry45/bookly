import 'package:bookly/core/utils/assets.dart';
import 'package:bookly/features/home/data/presention/view_models/views/widget/custom_app_bar.dart';
import 'package:bookly/features/home/data/presention/view_models/views/widget/custom_list_vies_item.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [CustomApp(), CustomListViewItem()],
    );
  }
}
