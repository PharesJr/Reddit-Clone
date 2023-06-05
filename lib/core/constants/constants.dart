import 'package:flutter/material.dart';
import 'package:hujambo/auth/features/feeds/feeds_screen.dart';
import 'package:hujambo/auth/features/posts/screens/add_post_screen.dart';

class Constants {
  static const logoPath = 'assets/images/palm.png';
  static const chaosPath = 'assets/images/chaos.jpg';
  static const googlePath = 'assets/images/google.png';
  static const consistencyPath = 'assets/images/consistency.jpg';
  static const redPath = 'assets/images/red.png';
  static const netflixPath = 'assets/images/Netflix.png';
  static const redrectanglePath = 'assets/images/red.rectangle.jpg';
  static const rosePath = 'assets/images/rose.png';
  static const primrosePath = 'assets/images/primrose.png';
  static const pletterPath = 'assets/images/pletter.png';
  static const plogoPath = 'assets/images/plogop.png';
  static const nikePurplePath = 'assets/images/nike_purple.jpeg';
  static const nikeOrangePath = 'assets/images/nike_orange.png';
  static const justPath = 'assets/images/just.png';

  static const bannerDefault =
      'https://images.unsplash.com/photo-1643836913759-100c69f712f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80';

  static const avatarDefault =
      'https://images.unsplash.com/photo-1675191073976-5a7551bf0c63?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80';

  static const tabWidgets = [
    FeedsScreen(),
    AddPostScreen(),
  ];

  static const IconData up =
      IconData(0xe800, fontFamily: 'MyFlutterApp', fontPackage: null);
  static const IconData down =
      IconData(0xe801, fontFamily: 'MyFlutterApp', fontPackage: null);

  static const awardsPath = 'assets/images/awards';

  static const awards = {
    'awesomeAns': '${Constants.awardsPath}/awesomeanswer.png',
    'gold': '${Constants.awardsPath}/gold.png',
    'platinum': '${Constants.awardsPath}/platinum.png',
    'helpful': '${Constants.awardsPath}/helpful.png',
    'plusone': '${Constants.awardsPath}/plusone.png',
    'rocket': '${Constants.awardsPath}/rocket.png',
    'thankyou': '${Constants.awardsPath}/thankyou.png',
    'til': '${Constants.awardsPath}/til.png',
  };
}
