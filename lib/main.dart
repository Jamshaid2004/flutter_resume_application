import 'package:flutter/material.dart';
import 'package:flutter_resume_application/pages/dashboardPage/dashboard_page.dart';
// import 'package:flutter_resume_application/pages/signupPage/sign_up_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const title = 'Portfolio App';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true),
      home: const DashboardPage(),
    );
  }
}
