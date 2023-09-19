import 'package:bookly_app/Features/home/presintation/view/widgets/custom_appbar_widget.dart';
import 'package:bookly_app/Features/home/presintation/view/widgets/custom_list_view.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'best_seller_list_view.dart';

class HomeViewWidget extends StatelessWidget {
  const HomeViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppBar(),
                CustomListView(),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'Best Seller',
                  style: Styles.textStyle18,
                ),
              ],
            ),
          ),
        ),
        SliverFillRemaining(
          child: BestSellerListView(),
        ),
      ],
    );
  }
}
