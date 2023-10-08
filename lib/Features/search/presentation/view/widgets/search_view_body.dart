import 'package:bookly_app/Features/search/presentation/view/widgets/search_result_list_view.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

import 'custom_search_text_filed.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 30.0,
        vertical: 20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomSearchTextField(),
          SizedBox(height: 16),
          Text(
            'Best Seller',
            style: Styles.textStyle18,
          ),
          SizedBox(height: 16),
          Expanded(child: SearchResultListView()),
        ],
      ),
    );
  }
}
