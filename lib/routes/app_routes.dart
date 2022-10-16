import 'package:fluttermobile/presentation/logged_out_screen/logged_out_screen.dart';
import 'package:fluttermobile/presentation/logged_out_screen/binding/logged_out_binding.dart';
import 'package:fluttermobile/presentation/login_screen/login_screen.dart';
import 'package:fluttermobile/presentation/login_screen/binding/login_binding.dart';
import 'package:fluttermobile/presentation/discover_overflow_behavior_container_screen/discover_overflow_behavior_container_screen.dart';
import 'package:fluttermobile/presentation/discover_overflow_behavior_container_screen/binding/discover_overflow_behavior_container_binding.dart';
import 'package:fluttermobile/presentation/search_screen/search_screen.dart';
import 'package:fluttermobile/presentation/search_screen/binding/search_binding.dart';
import 'package:fluttermobile/presentation/search_results_screen/search_results_screen.dart';
import 'package:fluttermobile/presentation/search_results_screen/binding/search_results_binding.dart';
import 'package:fluttermobile/presentation/profile_screen/profile_screen.dart';
import 'package:fluttermobile/presentation/profile_screen/binding/profile_binding.dart';
import 'package:fluttermobile/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:fluttermobile/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loggedOutScreen = '/logged_out_screen';

  static String loginScreen = '/login_screen';

  static String discoverOverflowBehaviorContainerScreen =
      '/discover_overflow_behavior_container_screen';

  static String searchScreen = '/search_screen';

  static String searchResultsScreen = '/search_results_screen';

  static String profileScreen = '/profile_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loggedOutScreen,
      page: () => LoggedOutScreen(),
      bindings: [
        LoggedOutBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: discoverOverflowBehaviorContainerScreen,
      page: () => DiscoverOverflowBehaviorContainerScreen(),
      bindings: [
        DiscoverOverflowBehaviorContainerBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: searchResultsScreen,
      page: () => SearchResultsScreen(),
      bindings: [
        SearchResultsBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoggedOutScreen(),
      bindings: [
        LoggedOutBinding(),
      ],
    )
  ];
}
