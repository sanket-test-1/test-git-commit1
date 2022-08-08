import 'package:application105/presentation/choose_screen/choose_screen.dart';
import 'package:application105/presentation/choose_screen/binding/choose_binding.dart';
import 'package:application105/presentation/kitchen_room_screen/kitchen_room_screen.dart';
import 'package:application105/presentation/kitchen_room_screen/binding/kitchen_room_binding.dart';
import 'package:application105/presentation/light_screen/light_screen.dart';
import 'package:application105/presentation/light_screen/binding/light_binding.dart';
import 'package:application105/presentation/home_screen/home_screen.dart';
import 'package:application105/presentation/home_screen/binding/home_binding.dart';
import 'package:application105/presentation/login_screen/login_screen.dart';
import 'package:application105/presentation/login_screen/binding/login_binding.dart';
import 'package:application105/presentation/connecting_screen/connecting_screen.dart';
import 'package:application105/presentation/connecting_screen/binding/connecting_binding.dart';
import 'package:application105/presentation/window_screen/window_screen.dart';
import 'package:application105/presentation/window_screen/binding/window_binding.dart';
import 'package:application105/presentation/roomsview_all_screen/roomsview_all_screen.dart';
import 'package:application105/presentation/roomsview_all_screen/binding/roomsview_all_binding.dart';
import 'package:application105/presentation/temperatur_screen/temperatur_screen.dart';
import 'package:application105/presentation/temperatur_screen/binding/temperatur_binding.dart';
import 'package:application105/presentation/music_screen/music_screen.dart';
import 'package:application105/presentation/music_screen/binding/music_binding.dart';
import 'package:application105/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:application105/presentation/onboarding_screen/binding/onboarding_binding.dart';
import 'package:application105/presentation/playlist_music_screen/playlist_music_screen.dart';
import 'package:application105/presentation/playlist_music_screen/binding/playlist_music_binding.dart';
import 'package:application105/presentation/analys_screen/analys_screen.dart';
import 'package:application105/presentation/analys_screen/binding/analys_binding.dart';
import 'package:application105/presentation/connect_screen/connect_screen.dart';
import 'package:application105/presentation/connect_screen/binding/connect_binding.dart';
import 'package:application105/presentation/family_access_screen/family_access_screen.dart';
import 'package:application105/presentation/family_access_screen/binding/family_access_binding.dart';
import 'package:application105/presentation/personal_info_screen/personal_info_screen.dart';
import 'package:application105/presentation/personal_info_screen/binding/personal_info_binding.dart';
import 'package:application105/presentation/profile_screen/profile_screen.dart';
import 'package:application105/presentation/profile_screen/binding/profile_binding.dart';
import 'package:application105/presentation/living_room_screen/living_room_screen.dart';
import 'package:application105/presentation/living_room_screen/binding/living_room_binding.dart';
import 'package:application105/presentation/select_analys_screen/select_analys_screen.dart';
import 'package:application105/presentation/select_analys_screen/binding/select_analys_binding.dart';
import 'package:application105/presentation/connected_screen/connected_screen.dart';
import 'package:application105/presentation/connected_screen/binding/connected_binding.dart';
import 'package:application105/presentation/signup_screen/signup_screen.dart';
import 'package:application105/presentation/signup_screen/binding/signup_binding.dart';
import 'package:application105/presentation/iphone_11_pro_x_fortytwo_screen/iphone_11_pro_x_fortytwo_screen.dart';
import 'package:application105/presentation/iphone_11_pro_x_fortytwo_screen/binding/iphone_11_pro_x_fortytwo_binding.dart';
import 'package:application105/presentation/tv_screen/tv_screen.dart';
import 'package:application105/presentation/tv_screen/binding/tv_binding.dart';
import 'package:application105/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:application105/presentation/onboarding_one_screen/binding/onboarding_one_binding.dart';
import 'package:application105/presentation/login_with_screen/login_with_screen.dart';
import 'package:application105/presentation/login_with_screen/binding/login_with_binding.dart';
import 'package:application105/presentation/login_one_screen/login_one_screen.dart';
import 'package:application105/presentation/login_one_screen/binding/login_one_binding.dart';
import 'package:application105/presentation/flash_screen/flash_screen.dart';
import 'package:application105/presentation/flash_screen/binding/flash_binding.dart';
import 'package:application105/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:application105/presentation/onboarding_two_screen/binding/onboarding_two_binding.dart';
import 'package:application105/presentation/signup_one_screen/signup_one_screen.dart';
import 'package:application105/presentation/signup_one_screen/binding/signup_one_binding.dart';
import 'package:application105/presentation/history_screen/history_screen.dart';
import 'package:application105/presentation/history_screen/binding/history_binding.dart';
import 'package:application105/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application105/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String chooseScreen = '/choose_screen';

  static String kitchenRoomScreen = '/kitchen_room_screen';

  static String lightScreen = '/light_screen';

  static String homeScreen = '/home_screen';

  static String loginScreen = '/login_screen';

  static String connectingScreen = '/connecting_screen';

  static String windowScreen = '/window_screen';

  static String roomsviewAllScreen = '/roomsview_all_screen';

  static String temperaturScreen = '/temperatur_screen';

  static String musicScreen = '/music_screen';

  static String onboardingScreen = '/onboarding_screen';

  static String playlistMusicScreen = '/playlist_music_screen';

  static String analysScreen = '/analys_screen';

  static String connectScreen = '/connect_screen';

  static String familyAccessScreen = '/family_access_screen';

  static String personalInfoScreen = '/personal_info_screen';

  static String profileScreen = '/profile_screen';

  static String livingRoomScreen = '/living_room_screen';

  static String selectAnalysScreen = '/select_analys_screen';

  static String connectedScreen = '/connected_screen';

  static String signupScreen = '/signup_screen';

  static String iphone11ProXFortytwoScreen = '/iphone_11_pro_x_fortytwo_screen';

  static String tvScreen = '/tv_screen';

  static String onboardingOneScreen = '/onboarding_one_screen';

  static String loginWithScreen = '/login_with_screen';

  static String loginOneScreen = '/login_one_screen';

  static String flashScreen = '/flash_screen';

  static String onboardingTwoScreen = '/onboarding_two_screen';

  static String signupOneScreen = '/signup_one_screen';

  static String historyScreen = '/history_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: chooseScreen,
      page: () => ChooseScreen(),
      bindings: [
        ChooseBinding(),
      ],
    ),
    GetPage(
      name: kitchenRoomScreen,
      page: () => KitchenRoomScreen(),
      bindings: [
        KitchenRoomBinding(),
      ],
    ),
    GetPage(
      name: lightScreen,
      page: () => LightScreen(),
      bindings: [
        LightBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
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
      name: connectingScreen,
      page: () => ConnectingScreen(),
      bindings: [
        ConnectingBinding(),
      ],
    ),
    GetPage(
      name: windowScreen,
      page: () => WindowScreen(),
      bindings: [
        WindowBinding(),
      ],
    ),
    GetPage(
      name: roomsviewAllScreen,
      page: () => RoomsviewAllScreen(),
      bindings: [
        RoomsviewAllBinding(),
      ],
    ),
    GetPage(
      name: temperaturScreen,
      page: () => TemperaturScreen(),
      bindings: [
        TemperaturBinding(),
      ],
    ),
    GetPage(
      name: musicScreen,
      page: () => MusicScreen(),
      bindings: [
        MusicBinding(),
      ],
    ),
    GetPage(
      name: onboardingScreen,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
      ],
    ),
    GetPage(
      name: playlistMusicScreen,
      page: () => PlaylistMusicScreen(),
      bindings: [
        PlaylistMusicBinding(),
      ],
    ),
    GetPage(
      name: analysScreen,
      page: () => AnalysScreen(),
      bindings: [
        AnalysBinding(),
      ],
    ),
    GetPage(
      name: connectScreen,
      page: () => ConnectScreen(),
      bindings: [
        ConnectBinding(),
      ],
    ),
    GetPage(
      name: familyAccessScreen,
      page: () => FamilyAccessScreen(),
      bindings: [
        FamilyAccessBinding(),
      ],
    ),
    GetPage(
      name: personalInfoScreen,
      page: () => PersonalInfoScreen(),
      bindings: [
        PersonalInfoBinding(),
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
      name: livingRoomScreen,
      page: () => LivingRoomScreen(),
      bindings: [
        LivingRoomBinding(),
      ],
    ),
    GetPage(
      name: selectAnalysScreen,
      page: () => SelectAnalysScreen(),
      bindings: [
        SelectAnalysBinding(),
      ],
    ),
    GetPage(
      name: connectedScreen,
      page: () => ConnectedScreen(),
      bindings: [
        ConnectedBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: iphone11ProXFortytwoScreen,
      page: () => Iphone11ProXFortytwoScreen(),
      bindings: [
        Iphone11ProXFortytwoBinding(),
      ],
    ),
    GetPage(
      name: tvScreen,
      page: () => TvScreen(),
      bindings: [
        TvBinding(),
      ],
    ),
    GetPage(
      name: onboardingOneScreen,
      page: () => OnboardingOneScreen(),
      bindings: [
        OnboardingOneBinding(),
      ],
    ),
    GetPage(
      name: loginWithScreen,
      page: () => LoginWithScreen(),
      bindings: [
        LoginWithBinding(),
      ],
    ),
    GetPage(
      name: loginOneScreen,
      page: () => LoginOneScreen(),
      bindings: [
        LoginOneBinding(),
      ],
    ),
    GetPage(
      name: flashScreen,
      page: () => FlashScreen(),
      bindings: [
        FlashBinding(),
      ],
    ),
    GetPage(
      name: onboardingTwoScreen,
      page: () => OnboardingTwoScreen(),
      bindings: [
        OnboardingTwoBinding(),
      ],
    ),
    GetPage(
      name: signupOneScreen,
      page: () => SignupOneScreen(),
      bindings: [
        SignupOneBinding(),
      ],
    ),
    GetPage(
      name: historyScreen,
      page: () => HistoryScreen(),
      bindings: [
        HistoryBinding(),
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
      page: () => ChooseScreen(),
      bindings: [
        ChooseBinding(),
      ],
    )
  ];
}
