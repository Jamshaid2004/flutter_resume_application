import 'package:flutter/material.dart';

import 'package:flutter_resume_application/pages/dashboardPage/bottomNavigation/bottom_navigation_bar.dart';
import 'package:flutter_resume_application/pages/dashboardPage/chatPage/chat_page.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/coverPage/cover_page.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/technologiesPage/technologyPageOne/technology_page_one.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/technologiesPage/technologyPageTwo/technologies_page_two.dart';
import 'package:flutter_resume_application/pages/dashboardPage/sharePage/feedbackPage/feedback_page.dart';

import 'package:flutter_resume_application/pages/dashboardPage/reviewPage/review_page.dart';
import 'package:flutter_resume_application/pages/dashboardPage/sharePage/logoutDialog/logout_dialog.dart';
import 'package:flutter_resume_application/pages/dashboardPage/sharePage/sharePage/share_page.dart';
import 'package:flutter_resume_application/pages/signupPage/sign_up_page.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});
  void foo() {}
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ChatPage(),
      bottomNavigationBar: MyBottomNavigationBar(),
    );
  }
}




