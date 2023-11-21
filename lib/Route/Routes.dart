import 'package:deeratna/Pages/accessCard_page.dart';
import 'package:deeratna/Pages/login_page.dart';
import 'package:deeratna/Pages/profile_page.dart';
import 'package:deeratna/Pages/root_page.dart';
import 'package:deeratna/Pages/splash_page.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  SplashPage.routName: (context) => const SplashPage(),
  RootPage.routName: (context) => const RootPage(),
  ProfilePage.routName: (context) => const ProfilePage(),
  AccessCard.routName: (context) => const AccessCard(),
  LoginPage.routName: (context) => const LoginPage(),
  // NotifPage.routName: (context) => const NotifPage(),
};
