import 'package:TrainnigInfo/Views/Screens/NavDrawerScreen/Admin/AdminPackages.dart';
import 'package:TrainnigInfo/Views/Screens/NavDrawerScreen/Admin/Dashboard.dart';
import 'package:TrainnigInfo/Views/Screens/ForumModule/CommentPage.dart';
import 'package:TrainnigInfo/Views/Screens/ForumModule/FoumPage.dart';
import 'package:TrainnigInfo/Views/Screens/ForumModule/StatusPage.dart';
import 'package:TrainnigInfo/Views/Screens/NavDrawerScreen/LiveChat.dart';
import 'package:TrainnigInfo/Views/Screens/PicturePage.dart';
import 'package:TrainnigInfo/Views/Screens/SubscriptionPage.dart';
import 'package:get/get.dart';
import '../../Views/Screens/HomePage.dart';
import '../../Views/Screens/LoginPage.dart';
import '../../Views/Screens/SignUpPage.dart';
import '../../Views/Screens/SplashPage.dart';
import '../../Views/Screens/NavDrawerScreen/Packages.dart';

class AppRoutes {
  static String INITIAL = "/";
  static String LOGIN = "LoginPage";
  static String SIGNUP = "SignUpPage";
  static String HOMEPAGE = "HomePage";
  static String SUBSCRIPTION = "Subscription";
  static String PACKAGES = "Packages";
  static String LIVECHAT = "LiveChat";
  static String DASHBOARD = "Dashboard";
  static String FORUM = "Forum";
  static String STATUS = "Status";
  static String COMMENTPAGE = "CommentPage";
  static String PICTUREPAGE = "PicturePage";
  static String ADMINPACKAGES = "AdminPackages";
  static List<GetPage> AppRoutesList() {
    return [
      GetPage(name: INITIAL, page: () => SplashPage()),
      GetPage(name: LOGIN, page: () => LoginPage()),
      GetPage(name: SIGNUP, page: () => SignUpPage()),
      GetPage(name: HOMEPAGE, page: () => HomePage()),
      GetPage(name: SUBSCRIPTION, page: () => SubscriptionPage()),
      GetPage(name: PACKAGES, page: () => Packages()),
      GetPage(name: LIVECHAT, page: () => WebSocketDemo()),
      GetPage(name: DASHBOARD, page: () => Dashboard()),
      GetPage(name: FORUM, page: () => ForumPage()),
      GetPage(name: STATUS, page: () => StatusPage()),
      GetPage(name: COMMENTPAGE, page: () => CommentPage()),
      GetPage(name: PICTUREPAGE, page: () => PicturePage()),
      GetPage(name: ADMINPACKAGES, page: () => AdminPackages()),
    ];
  }
}
