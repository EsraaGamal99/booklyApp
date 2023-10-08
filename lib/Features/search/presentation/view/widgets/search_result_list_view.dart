import 'package:bookly_app/Features/home/presintation/view/widgets/best_seller_list_view_item.dart';
import 'package:flutter/material.dart';

class SearchResultListView extends StatelessWidget {
  const SearchResultListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) => const Padding(
        padding: EdgeInsets.symmetric(vertical: 10.0,),
        child: BookListViewItem(),
      ),
    );
  }
}
