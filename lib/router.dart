// logged out
// logged in

import 'package:flutter/material.dart';
import 'package:hujambo/auth/features/home/community/screens/create_community_screen.dart';
import 'package:hujambo/auth/features/home/home_screen.dart';
import 'package:hujambo/auth/features/posts/screens/add_post_type_screen.dart';
import 'package:hujambo/auth/features/posts/screens/comments_screen.dart';
import 'package:hujambo/auth/screen/add_moderator_screen.dart';
import 'package:hujambo/auth/screen/community_screen.dart';
import 'package:hujambo/auth/screen/edit_community_screen.dart';
import 'package:hujambo/auth/screen/log_in_screen.dart';
import 'package:hujambo/auth/screen/mod_tools_screen.dart';
import 'package:hujambo/user_profile/screens/edit_profile_screen.dart';
import 'package:hujambo/user_profile/screens/user_profile_screen.dart';
import 'package:routemaster/routemaster.dart';

final loggedInRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(
        child: Homescreen(),
      ),
  '/create-community': (_) => const MaterialPage(
        child: CreateCommunityScreen(),
      ),
  '/community/:name': (route) => MaterialPage(
        child: CommunityScreen(
          name: route.pathParameters['name']!,
        ),
      ),
  '/mod-tools/:name': (routeData) => MaterialPage(
        child: ModToolsScreen(
          name: routeData.pathParameters['name']!,
        ),
      ),
  '/edit-community/:name': (routeData) => MaterialPage(
        child: EditCommunityScreen(
          name: routeData.pathParameters['name']!,
        ),
      ),
  '/add-mods/:name': (routeData) => MaterialPage(
        child: AddModsScreen(
          name: routeData.pathParameters['name']!,
        ),
      ),
  '/user/:uid': (routeData) => MaterialPage(
        child: UserProfileScreen(
          uid: routeData.pathParameters['uid']!,
        ),
      ),
  '/edit-profile/:uid': (routeData) => MaterialPage(
        child: EditProfileScreen(
          uid: routeData.pathParameters['uid']!,
        ),
      ),
  '/add-post/:type': (routeData) => MaterialPage(
        child: AddPostTypeScreen(
          type: routeData.pathParameters['type']!,
        ),
      ),
  '/post/:postId/comments': (route) => MaterialPage(
        child: CommentsScreen(
          postId: route.pathParameters['postId']!,
        ),
      ),
});

final loggedOutRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(
        child: LoginScreen(),
      ),
});
