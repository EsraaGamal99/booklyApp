import 'package:bookly_app/Features/home/presintation/view/widgets/custom_book_details_AppBar.dart';
import 'package:bookly_app/Features/home/presintation/view/widgets/similar_books_section.dart';
import 'package:flutter/material.dart';
import 'book_details_section.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
            hasScrollBody: false,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Column(
                children: [
                  CustomBookDetailsAppBar(),
                  BookDetailsSection(),
                  Expanded(
                      child: SizedBox(
                    height: 50,
                  )),
                  SimilarBooksSection(),
                  SizedBox(
                    height: 40,
                  ),
                ],
              ),
            )),
      ],
    );
  }
}
