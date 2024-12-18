import 'package:flutter/cupertino.dart';
import 'package:keiko_food_review/pages/authentication/user_forgot_password.dart';
import 'package:keiko_food_review/pages/authentication/user_login.dart';
import 'package:keiko_food_review/pages/authentication/user_register.dart';
import 'package:keiko_food_review/pages/home.dart';
import 'package:keiko_food_review/pages/review_entry/review_entry_edit.dart';
import 'package:keiko_food_review/pages/review_entry/review_entry_photo_zoom.dart';
import 'package:keiko_food_review/pages/review_entry/review_entry_view.dart';
import 'package:keiko_food_review/pages/review_grid_photos/review_grid_photos.dart';
import 'package:keiko_food_review/pages/review_list/review_list.dart';
import 'package:keiko_food_review/pages/review_map_location/review_map_location.dart';

class Routes {
  static final Map<String, WidgetBuilder> routes = {
    Home.route: (BuildContext context ) => const Home(),
    UserLogin.route: (BuildContext context) => const UserLogin(),
    UserRegister.route: (BuildContext context) => const UserRegister(),
    UserForgotPassword.route: (BuildContext context) => const UserForgotPassword(),
    ReviewList.route: (BuildContext context) => const ReviewList(),
    ReviewEntryView.route: (BuildContext context) => const ReviewEntryView(),
    ReviewEntryEdit.route: (BuildContext context) => const ReviewEntryEdit(),
    ReviewEntryPhotoZoom.route: (BuildContext context) => const ReviewEntryPhotoZoom(),
    ReviewMapLocation.route: (BuildContext context) => const ReviewMapLocation(),
    ReviewGridPhotos.route: (BuildContext context) => const ReviewGridPhotos(),
  };
}