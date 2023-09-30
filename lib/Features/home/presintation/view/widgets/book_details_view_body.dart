import 'package:bookly_app/Features/home/presintation/view/widgets/custom_book_details_AppBar.dart';
import 'package:bookly_app/Features/home/presintation/view/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return  Padding(
      padding:  EdgeInsets.symmetric(horizontal: 30.0),
      child:  Column(
        children: [
          CustomBookDetailsAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width*.17),
            child: CustomBookImage(),
          ),
        ],
      ),
    );
  }
}



