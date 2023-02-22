import 'package:altlokalt_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:altlokalt_s_application1/presentation/splash_screen/binding/splash_binding.dart';
import 'package:altlokalt_s_application1/presentation/interest_page_one_screen/interest_page_one_screen.dart';
import 'package:altlokalt_s_application1/presentation/interest_page_one_screen/binding/interest_page_one_binding.dart';
import 'package:altlokalt_s_application1/presentation/home_container_screen/home_container_screen.dart';
import 'package:altlokalt_s_application1/presentation/home_container_screen/binding/home_container_binding.dart';
import 'package:altlokalt_s_application1/presentation/videos_tab_container_screen/videos_tab_container_screen.dart';
import 'package:altlokalt_s_application1/presentation/videos_tab_container_screen/binding/videos_tab_container_binding.dart';
import 'package:altlokalt_s_application1/presentation/detail_ingridients_tab_container_screen/detail_ingridients_tab_container_screen.dart';
import 'package:altlokalt_s_application1/presentation/detail_ingridients_tab_container_screen/binding/detail_ingridients_tab_container_binding.dart';
import 'package:altlokalt_s_application1/presentation/create_recipe_screen/create_recipe_screen.dart';
import 'package:altlokalt_s_application1/presentation/create_recipe_screen/binding/create_recipe_binding.dart';
import 'package:altlokalt_s_application1/presentation/cook_experiment_screen/cook_experiment_screen.dart';
import 'package:altlokalt_s_application1/presentation/cook_experiment_screen/binding/cook_experiment_binding.dart';
import 'package:altlokalt_s_application1/presentation/cook_experiment_one_screen/cook_experiment_one_screen.dart';
import 'package:altlokalt_s_application1/presentation/cook_experiment_one_screen/binding/cook_experiment_one_binding.dart';
import 'package:altlokalt_s_application1/presentation/search_screen/search_screen.dart';
import 'package:altlokalt_s_application1/presentation/search_screen/binding/search_binding.dart';
import 'package:altlokalt_s_application1/presentation/search_one_screen/search_one_screen.dart';
import 'package:altlokalt_s_application1/presentation/search_one_screen/binding/search_one_binding.dart';
import 'package:altlokalt_s_application1/presentation/checkout_screen/checkout_screen.dart';
import 'package:altlokalt_s_application1/presentation/checkout_screen/binding/checkout_binding.dart';
import 'package:altlokalt_s_application1/presentation/order_succes_screen/order_succes_screen.dart';
import 'package:altlokalt_s_application1/presentation/order_succes_screen/binding/order_succes_binding.dart';
import 'package:altlokalt_s_application1/presentation/edit_avatar_screen/edit_avatar_screen.dart';
import 'package:altlokalt_s_application1/presentation/edit_avatar_screen/binding/edit_avatar_binding.dart';
import 'package:altlokalt_s_application1/presentation/my_profile_screen/my_profile_screen.dart';
import 'package:altlokalt_s_application1/presentation/my_profile_screen/binding/my_profile_binding.dart';
import 'package:altlokalt_s_application1/presentation/interest_page_two_screen/interest_page_two_screen.dart';
import 'package:altlokalt_s_application1/presentation/interest_page_two_screen/binding/interest_page_two_binding.dart';
import 'package:altlokalt_s_application1/presentation/setting_screen/setting_screen.dart';
import 'package:altlokalt_s_application1/presentation/setting_screen/binding/setting_binding.dart';
import 'package:altlokalt_s_application1/presentation/interest_page_three_screen/interest_page_three_screen.dart';
import 'package:altlokalt_s_application1/presentation/interest_page_three_screen/binding/interest_page_three_binding.dart';
import 'package:altlokalt_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:altlokalt_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String interestPageOneScreen = '/interest_page_one_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String guidesOnePage = '/guides_one_page';

  static const String guidesPage = '/guides_page';

  static const String myFavouritesPage = '/my_favourites_page';

  static const String myBagsPage = '/my_bags_page';

  static const String videosPage = '/videos_page';

  static const String videosTabContainerScreen = '/videos_tab_container_screen';

  static const String detailIngridientsTwoPage = '/detail_ingridients_two_page';

  static const String detailIngridientsPage = '/detail_ingridients_page';

  static const String detailIngridientsTabContainerScreen =
      '/detail_ingridients_tab_container_screen';

  static const String detailIngridientsOnePage = '/detail_ingridients_one_page';

  static const String createRecipeScreen = '/create_recipe_screen';

  static const String cookExperimentScreen = '/cook_experiment_screen';

  static const String cookExperimentOneScreen = '/cook_experiment_one_screen';

  static const String searchScreen = '/search_screen';

  static const String searchOneScreen = '/search_one_screen';

  static const String checkoutScreen = '/checkout_screen';

  static const String orderSuccesScreen = '/order_succes_screen';

  static const String editAvatarScreen = '/edit_avatar_screen';

  static const String myProfileScreen = '/my_profile_screen';

  static const String interestPageTwoScreen = '/interest_page_two_screen';

  static const String settingScreen = '/setting_screen';

  static const String interestPageThreeScreen = '/interest_page_three_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: interestPageOneScreen,
      page: () => InterestPageOneScreen(),
      bindings: [
        InterestPageOneBinding(),
      ],
    ),
    GetPage(
      name: homeContainerScreen,
      page: () => HomeContainerScreen(),
      bindings: [
        HomeContainerBinding(),
      ],
    ),
    GetPage(
      name: videosTabContainerScreen,
      page: () => VideosTabContainerScreen(),
      bindings: [
        VideosTabContainerBinding(),
      ],
    ),
    GetPage(
      name: detailIngridientsTabContainerScreen,
      page: () => DetailIngridientsTabContainerScreen(),
      bindings: [
        DetailIngridientsTabContainerBinding(),
      ],
    ),
    GetPage(
      name: createRecipeScreen,
      page: () => CreateRecipeScreen(),
      bindings: [
        CreateRecipeBinding(),
      ],
    ),
    GetPage(
      name: cookExperimentScreen,
      page: () => CookExperimentScreen(),
      bindings: [
        CookExperimentBinding(),
      ],
    ),
    GetPage(
      name: cookExperimentOneScreen,
      page: () => CookExperimentOneScreen(),
      bindings: [
        CookExperimentOneBinding(),
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
      name: searchOneScreen,
      page: () => SearchOneScreen(),
      bindings: [
        SearchOneBinding(),
      ],
    ),
    GetPage(
      name: checkoutScreen,
      page: () => CheckoutScreen(),
      bindings: [
        CheckoutBinding(),
      ],
    ),
    GetPage(
      name: orderSuccesScreen,
      page: () => OrderSuccesScreen(),
      bindings: [
        OrderSuccesBinding(),
      ],
    ),
    GetPage(
      name: editAvatarScreen,
      page: () => EditAvatarScreen(),
      bindings: [
        EditAvatarBinding(),
      ],
    ),
    GetPage(
      name: myProfileScreen,
      page: () => MyProfileScreen(),
      bindings: [
        MyProfileBinding(),
      ],
    ),
    GetPage(
      name: interestPageTwoScreen,
      page: () => InterestPageTwoScreen(),
      bindings: [
        InterestPageTwoBinding(),
      ],
    ),
    GetPage(
      name: settingScreen,
      page: () => SettingScreen(),
      bindings: [
        SettingBinding(),
      ],
    ),
    GetPage(
      name: interestPageThreeScreen,
      page: () => InterestPageThreeScreen(),
      bindings: [
        InterestPageThreeBinding(),
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
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
