import 'package:closet_connect_final/presentation/splash_screen/splash_screen.dart';
import 'package:closet_connect_final/presentation/splash_screen/binding/splash_binding.dart';
import 'package:closet_connect_final/presentation/side_menu_screen/side_menu_screen.dart';
import 'package:closet_connect_final/presentation/side_menu_screen/binding/side_menu_binding.dart';
import 'package:closet_connect_final/presentation/booking_including_profile_seller_screen/booking_including_profile_seller_screen.dart';
import 'package:closet_connect_final/presentation/booking_including_profile_seller_screen/binding/booking_including_profile_seller_binding.dart';
import 'package:closet_connect_final/presentation/booking_screen/booking_screen.dart';
import 'package:closet_connect_final/presentation/booking_screen/binding/booking_binding.dart';
import 'package:closet_connect_final/presentation/booking_full_screen/booking_full_screen.dart';
import 'package:closet_connect_final/presentation/booking_full_screen/binding/booking_full_binding.dart';
import 'package:closet_connect_final/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:closet_connect_final/presentation/onboarding_screen/binding/onboarding_binding.dart';
import 'package:closet_connect_final/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:closet_connect_final/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:closet_connect_final/presentation/login_filled_screen/login_filled_screen.dart';
import 'package:closet_connect_final/presentation/login_filled_screen/binding/login_filled_binding.dart';
import 'package:closet_connect_final/presentation/home_screen/home_screen.dart';
import 'package:closet_connect_final/presentation/home_screen/binding/home_binding.dart';
import 'package:closet_connect_final/presentation/cart_screen/cart_screen.dart';
import 'package:closet_connect_final/presentation/cart_screen/binding/cart_binding.dart';
import 'package:closet_connect_final/presentation/home_filter_screen/home_filter_screen.dart';
import 'package:closet_connect_final/presentation/home_filter_screen/binding/home_filter_binding.dart';
import 'package:closet_connect_final/presentation/profile_of_a_user_screen/profile_of_a_user_screen.dart';
import 'package:closet_connect_final/presentation/profile_of_a_user_screen/binding/profile_of_a_user_binding.dart';
import 'package:closet_connect_final/presentation/reviews_of_a_user_screen/reviews_of_a_user_screen.dart';
import 'package:closet_connect_final/presentation/reviews_of_a_user_screen/binding/reviews_of_a_user_binding.dart';
import 'package:closet_connect_final/presentation/users_closet_screen/users_closet_screen.dart';
import 'package:closet_connect_final/presentation/users_closet_screen/binding/users_closet_binding.dart';
import 'package:closet_connect_final/presentation/favourite_screen/favourite_screen.dart';
import 'package:closet_connect_final/presentation/favourite_screen/binding/favourite_binding.dart';
import 'package:closet_connect_final/presentation/checkout_screen/checkout_screen.dart';
import 'package:closet_connect_final/presentation/checkout_screen/binding/checkout_binding.dart';
import 'package:closet_connect_final/presentation/address_container_screen/address_container_screen.dart';
import 'package:closet_connect_final/presentation/address_container_screen/binding/address_container_binding.dart';
import 'package:closet_connect_final/presentation/add_address_screen/add_address_screen.dart';
import 'package:closet_connect_final/presentation/add_address_screen/binding/add_address_binding.dart';
import 'package:closet_connect_final/presentation/notifications_screen/notifications_screen.dart';
import 'package:closet_connect_final/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:closet_connect_final/presentation/payment_methods_screen/payment_methods_screen.dart';
import 'package:closet_connect_final/presentation/payment_methods_screen/binding/payment_methods_binding.dart';
import 'package:closet_connect_final/presentation/add_card_screen/add_card_screen.dart';
import 'package:closet_connect_final/presentation/add_card_screen/binding/add_card_binding.dart';
import 'package:closet_connect_final/presentation/orders_screen/orders_screen.dart';
import 'package:closet_connect_final/presentation/orders_screen/binding/orders_binding.dart';
import 'package:closet_connect_final/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:closet_connect_final/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:closet_connect_final/presentation/orders_history_screen/orders_history_screen.dart';
import 'package:closet_connect_final/presentation/orders_history_screen/binding/orders_history_binding.dart';
import 'package:closet_connect_final/presentation/orders_rating_screen/orders_rating_screen.dart';
import 'package:closet_connect_final/presentation/orders_rating_screen/binding/orders_rating_binding.dart';
import 'package:closet_connect_final/presentation/rating_screen/rating_screen.dart';
import 'package:closet_connect_final/presentation/rating_screen/binding/rating_binding.dart';
import 'package:closet_connect_final/presentation/order_placed_screen/order_placed_screen.dart';
import 'package:closet_connect_final/presentation/order_placed_screen/binding/order_placed_binding.dart';
import 'package:closet_connect_final/presentation/change_password_screen/change_password_screen.dart';
import 'package:closet_connect_final/presentation/change_password_screen/binding/change_password_binding.dart';
import 'package:closet_connect_final/presentation/orders_empty_screen/orders_empty_screen.dart';
import 'package:closet_connect_final/presentation/orders_empty_screen/binding/orders_empty_binding.dart';
import 'package:closet_connect_final/presentation/cart_empty_screen/cart_empty_screen.dart';
import 'package:closet_connect_final/presentation/cart_empty_screen/binding/cart_empty_binding.dart';
import 'package:closet_connect_final/presentation/search_not_found_screen/search_not_found_screen.dart';
import 'package:closet_connect_final/presentation/search_not_found_screen/binding/search_not_found_binding.dart';
import 'package:closet_connect_final/presentation/search_screen/search_screen.dart';
import 'package:closet_connect_final/presentation/search_screen/binding/search_binding.dart';
import 'package:closet_connect_final/presentation/user_messages_one_screen/user_messages_one_screen.dart';
import 'package:closet_connect_final/presentation/user_messages_one_screen/binding/user_messages_one_binding.dart';
import 'package:closet_connect_final/presentation/user_messages_screen/user_messages_screen.dart';
import 'package:closet_connect_final/presentation/user_messages_screen/binding/user_messages_binding.dart';
import 'package:closet_connect_final/presentation/chat_screen/chat_screen.dart';
import 'package:closet_connect_final/presentation/chat_screen/binding/chat_binding.dart';
import 'package:closet_connect_final/presentation/settings_screen/settings_screen.dart';
import 'package:closet_connect_final/presentation/settings_screen/binding/settings_binding.dart';
import 'package:closet_connect_final/presentation/my_profile_screen/my_profile_screen.dart';
import 'package:closet_connect_final/presentation/my_profile_screen/binding/my_profile_binding.dart';
import 'package:closet_connect_final/presentation/information_screen/information_screen.dart';
import 'package:closet_connect_final/presentation/information_screen/binding/information_binding.dart';
import 'package:closet_connect_final/presentation/overview_closet_screen/overview_closet_screen.dart';
import 'package:closet_connect_final/presentation/overview_closet_screen/binding/overview_closet_binding.dart';
import 'package:closet_connect_final/presentation/add_clothes_screen/add_clothes_screen.dart';
import 'package:closet_connect_final/presentation/add_clothes_screen/binding/add_clothes_binding.dart';
import 'package:closet_connect_final/presentation/change_clothes_screen/change_clothes_screen.dart';
import 'package:closet_connect_final/presentation/change_clothes_screen/binding/change_clothes_binding.dart';
import 'package:closet_connect_final/presentation/create_listing_screen/create_listing_screen.dart';
import 'package:closet_connect_final/presentation/create_listing_screen/binding/create_listing_binding.dart';
import 'package:closet_connect_final/presentation/availability_screen/availability_screen.dart';
import 'package:closet_connect_final/presentation/availability_screen/binding/availability_binding.dart';
import 'package:closet_connect_final/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:closet_connect_final/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String sideMenuScreen = '/side_menu_screen';

  static const String bookingIncludingProfileSellerScreen =
      '/booking_including_profile_seller_screen';

  static const String bookingScreen = '/booking_screen';

  static const String bookingFullScreen = '/booking_full_screen';

  static const String onboardingScreen = '/onboarding_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String loginFilledScreen = '/login_filled_screen';

  static const String homeScreen = '/home_screen';

  static const String cartScreen = '/cart_screen';

  static const String homeFilterScreen = '/home_filter_screen';

  static const String profileOfAUserScreen = '/profile_of_a_user_screen';

  static const String reviewsOfAUserScreen = '/reviews_of_a_user_screen';

  static const String usersClosetScreen = '/users_closet_screen';

  static const String favouriteScreen = '/favourite_screen';

  static const String checkoutScreen = '/checkout_screen';

  static const String addressPage = '/address_page';

  static const String addressContainerScreen = '/address_container_screen';

  static const String addAddressScreen = '/add_address_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String paymentMethodsScreen = '/payment_methods_screen';

  static const String addCardScreen = '/add_card_screen';

  static const String ordersScreen = '/orders_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String ordersHistoryScreen = '/orders_history_screen';

  static const String ordersRatingScreen = '/orders_rating_screen';

  static const String ratingScreen = '/rating_screen';

  static const String orderPlacedScreen = '/order_placed_screen';

  static const String changePasswordScreen = '/change_password_screen';

  static const String ordersEmptyScreen = '/orders_empty_screen';

  static const String cartEmptyScreen = '/cart_empty_screen';

  static const String searchNotFoundScreen = '/search_not_found_screen';

  static const String searchScreen = '/search_screen';

  static const String userMessagesOneScreen = '/user_messages_one_screen';

  static const String userMessagesScreen = '/user_messages_screen';

  static const String chatScreen = '/chat_screen';

  static const String settingsScreen = '/settings_screen';

  static const String myProfileScreen = '/my_profile_screen';

  static const String informationScreen = '/information_screen';

  static const String overviewClosetScreen = '/overview_closet_screen';

  static const String addClothesScreen = '/add_clothes_screen';

  static const String changeClothesScreen = '/change_clothes_screen';

  static const String createListingScreen = '/create_listing_screen';

  static const String availabilityScreen = '/availability_screen';

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
      name: sideMenuScreen,
      page: () => SideMenuScreen(),
      bindings: [
        SideMenuBinding(),
      ],
    ),
    GetPage(
      name: bookingIncludingProfileSellerScreen,
      page: () => BookingIncludingProfileSellerScreen(),
      bindings: [
        BookingIncludingProfileSellerBinding(),
      ],
    ),
    GetPage(
      name: bookingScreen,
      page: () => BookingScreen(),
      bindings: [
        BookingBinding(),
      ],
    ),
    GetPage(
      name: bookingFullScreen,
      page: () => BookingFullScreen(),
      bindings: [
        BookingFullBinding(),
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
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: loginFilledScreen,
      page: () => LoginFilledScreen(),
      bindings: [
        LoginFilledBinding(),
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
      name: cartScreen,
      page: () => CartScreen(),
      bindings: [
        CartBinding(),
      ],
    ),
    GetPage(
      name: homeFilterScreen,
      page: () => HomeFilterScreen(),
      bindings: [
        HomeFilterBinding(),
      ],
    ),
    GetPage(
      name: profileOfAUserScreen,
      page: () => ProfileOfAUserScreen(),
      bindings: [
        ProfileOfAUserBinding(),
      ],
    ),
    GetPage(
      name: reviewsOfAUserScreen,
      page: () => ReviewsOfAUserScreen(),
      bindings: [
        ReviewsOfAUserBinding(),
      ],
    ),
    GetPage(
      name: usersClosetScreen,
      page: () => UsersClosetScreen(),
      bindings: [
        UsersClosetBinding(),
      ],
    ),
    GetPage(
      name: favouriteScreen,
      page: () => FavouriteScreen(),
      bindings: [
        FavouriteBinding(),
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
      name: addressContainerScreen,
      page: () => AddressContainerScreen(),
      bindings: [
        AddressContainerBinding(),
      ],
    ),
    GetPage(
      name: addAddressScreen,
      page: () => AddAddressScreen(),
      bindings: [
        AddAddressBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: paymentMethodsScreen,
      page: () => PaymentMethodsScreen(),
      bindings: [
        PaymentMethodsBinding(),
      ],
    ),
    GetPage(
      name: addCardScreen,
      page: () => AddCardScreen(),
      bindings: [
        AddCardBinding(),
      ],
    ),
    GetPage(
      name: ordersScreen,
      page: () => OrdersScreen(),
      bindings: [
        OrdersBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: ordersHistoryScreen,
      page: () => OrdersHistoryScreen(),
      bindings: [
        OrdersHistoryBinding(),
      ],
    ),
    GetPage(
      name: ordersRatingScreen,
      page: () => OrdersRatingScreen(),
      bindings: [
        OrdersRatingBinding(),
      ],
    ),
    GetPage(
      name: ratingScreen,
      page: () => RatingScreen(),
      bindings: [
        RatingBinding(),
      ],
    ),
    GetPage(
      name: orderPlacedScreen,
      page: () => OrderPlacedScreen(),
      bindings: [
        OrderPlacedBinding(),
      ],
    ),
    GetPage(
      name: changePasswordScreen,
      page: () => ChangePasswordScreen(),
      bindings: [
        ChangePasswordBinding(),
      ],
    ),
    GetPage(
      name: ordersEmptyScreen,
      page: () => OrdersEmptyScreen(),
      bindings: [
        OrdersEmptyBinding(),
      ],
    ),
    GetPage(
      name: cartEmptyScreen,
      page: () => CartEmptyScreen(),
      bindings: [
        CartEmptyBinding(),
      ],
    ),
    GetPage(
      name: searchNotFoundScreen,
      page: () => SearchNotFoundScreen(),
      bindings: [
        SearchNotFoundBinding(),
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
      name: userMessagesOneScreen,
      page: () => UserMessagesOneScreen(),
      bindings: [
        UserMessagesOneBinding(),
      ],
    ),
    GetPage(
      name: userMessagesScreen,
      page: () => UserMessagesScreen(),
      bindings: [
        UserMessagesBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
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
      name: informationScreen,
      page: () => InformationScreen(),
      bindings: [
        InformationBinding(),
      ],
    ),
    GetPage(
      name: overviewClosetScreen,
      page: () => OverviewClosetScreen(),
      bindings: [
        OverviewClosetBinding(),
      ],
    ),
    GetPage(
      name: addClothesScreen,
      page: () => AddClothesScreen(),
      bindings: [
        AddClothesBinding(),
      ],
    ),
    GetPage(
      name: changeClothesScreen,
      page: () => ChangeClothesScreen(),
      bindings: [
        ChangeClothesBinding(),
      ],
    ),
    GetPage(
      name: createListingScreen,
      page: () => CreateListingScreen(),
      bindings: [
        CreateListingBinding(),
      ],
    ),
    GetPage(
      name: availabilityScreen,
      page: () => AvailabilityScreen(),
      bindings: [
        AvailabilityBinding(),
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
