import 'package:flutter/material.dart';

import 'package:flutter_resume_application/pages/dashboardPage/reviewPage/review_item_widget.dart';

class ReviewsPage extends StatelessWidget {
  const ReviewsPage({super.key});
  static const pageName = '/reviewsPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: ListWheelScrollView.useDelegate(
        itemExtent: 300,
        offAxisFraction: 1,
        diameterRatio: 3,
        childDelegate: ListWheelChildLoopingListDelegate(
          children: const [
            ReviewItem(),
            ReviewItem(),
            ReviewItem(),
            ReviewItem(),
            ReviewItem(),
          ],
        ),
      ),
    );
  }
}
