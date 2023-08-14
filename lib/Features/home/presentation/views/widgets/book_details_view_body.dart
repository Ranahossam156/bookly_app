import 'package:bookly/Features/home/presentation/views/widgets/similar_books_list_view.dart';
import 'package:bookly/Features/home/presentation/views/widgets/similar_books_sections.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'book_details_section.dart';
import 'book_rating.dart';
import 'books_action.dart';
import 'custom_book_details_app_bar.dart';
import 'custom_book_image.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    
    return const CustomScrollView(
      slivers:[
        SliverFillRemaining(
          hasScrollBody:false,
          child:Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
           CustomBookDetailsAppBar(),
          BookDetailsSection(),
           Expanded(
            child: SizedBox(
              height: 50,
            ),
          ),
          SimilarBooksSection(),
           SizedBox(
            height: 40,
          ),
        ],
      ),
    ),
          ),
      ],
    );
  }
}

