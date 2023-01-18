import 'package:flutter/material.dart';
import 'package:closet_connect_final/presentation/splash_screen/splash_screen.dart';
import 'package:closet_connect_final/presentation/side_menu_screen/side_menu_screen.dart';
import 'package:closet_connect_final/presentation/booking_including_profile_seller_screen/booking_including_profile_seller_screen.dart';
import 'package:closet_connect_final/presentation/booking_screen/booking_screen.dart';
import 'package:closet_connect_final/presentation/booking_full_screen/booking_full_screen.dart';
import 'package:closet_connect_final/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:closet_connect_final/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:closet_connect_final/presentation/login_filled_screen/login_filled_screen.dart';
import 'package:closet_connect_final/presentation/home_screen/home_screen.dart';
import 'package:closet_connect_final/presentation/cart_screen/cart_screen.dart';
import 'package:closet_connect_final/presentation/home_filter_screen/home_filter_screen.dart';
import 'package:closet_connect_final/presentation/profile_of_a_user_screen/profile_of_a_user_screen.dart';
import 'package:closet_connect_final/presentation/reviews_of_a_user_screen/reviews_of_a_user_screen.dart';
import 'package:closet_connect_final/presentation/users_closet_screen/users_closet_screen.dart';
import 'package:closet_connect_final/presentation/favourite_screen/favourite_screen.dart';
import 'package:closet_connect_final/presentation/checkout_screen/checkout_screen.dart';
import 'package:closet_connect_final/presentation/address_container_screen/address_container_screen.dart';
import 'package:closet_connect_final/presentation/add_address_screen/add_address_screen.dart';
import 'package:closet_connect_final/presentation/notifications_screen/notifications_screen.dart';
import 'package:closet_connect_final/presentation/payment_methods_screen/payment_methods_screen.dart';
import 'package:closet_connect_final/presentation/add_card_screen/add_card_screen.dart';
import 'package:closet_connect_final/presentation/orders_screen/orders_screen.dart';
import 'package:closet_connect_final/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:closet_connect_final/presentation/orders_history_screen/orders_history_screen.dart';
import 'package:closet_connect_final/presentation/orders_rating_screen/orders_rating_screen.dart';
import 'package:closet_connect_final/presentation/rating_screen/rating_screen.dart';
import 'package:closet_connect_final/presentation/order_placed_screen/order_placed_screen.dart';
import 'package:closet_connect_final/presentation/change_password_screen/change_password_screen.dart';
import 'package:closet_connect_final/presentation/orders_empty_screen/orders_empty_screen.dart';
import 'package:closet_connect_final/presentation/cart_empty_screen/cart_empty_screen.dart';
import 'package:closet_connect_final/presentation/search_not_found_screen/search_not_found_screen.dart';
import 'package:closet_connect_final/presentation/search_screen/search_screen.dart';
import 'package:closet_connect_final/presentation/user_messages_one_screen/user_messages_one_screen.dart';
import 'package:closet_connect_final/presentation/user_messages_screen/user_messages_screen.dart';
import 'package:closet_connect_final/presentation/chat_screen/chat_screen.dart';
import 'package:closet_connect_final/presentation/settings_screen/settings_screen.dart';
import 'package:closet_connect_final/presentation/my_profile_screen/my_profile_screen.dart';
import 'package:closet_connect_final/presentation/information_screen/information_screen.dart';
import 'package:closet_connect_final/presentation/overview_closet_screen/overview_closet_screen.dart';
import 'package:closet_connect_final/presentation/add_clothes_screen/add_clothes_screen.dart';
import 'package:closet_connect_final/presentation/change_clothes_screen/change_clothes_screen.dart';
import 'package:closet_connect_final/presentation/create_listing_screen/create_listing_screen.dart';
import 'package:closet_connect_final/presentation/availability_screen/availability_screen.dart';
import 'package:closet_connect_final/presentation/app_navigation_screen/app_navigation_screen.dart';

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

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    sideMenuScreen: (context) => SideMenuScreen(),
    bookingIncludingProfileSellerScreen: (context) =>
        BookingIncludingProfileSellerScreen(),
    bookingScreen: (context) => BookingScreen(),
    bookingFullScreen: (context) => BookingFullScreen(),
    onboardingScreen: (context) => OnboardingScreen(),
    signUpScreen: (context) => SignUpScreen(),
    loginFilledScreen: (context) => LoginFilledScreen(),
    homeScreen: (context) => HomeScreen(),
    cartScreen: (context) => CartScreen(),
    homeFilterScreen: (context) => HomeFilterScreen(),
    profileOfAUserScreen: (context) => ProfileOfAUserScreen(),
    reviewsOfAUserScreen: (context) => ReviewsOfAUserScreen(),
    usersClosetScreen: (context) => UsersClosetScreen(),
    favouriteScreen: (context) => FavouriteScreen(),
    checkoutScreen: (context) => CheckoutScreen(),
    addressContainerScreen: (context) => AddressContainerScreen(),
    addAddressScreen: (context) => AddAddressScreen(),
    notificationsScreen: (context) => NotificationsScreen(),
    paymentMethodsScreen: (context) => PaymentMethodsScreen(),
    addCardScreen: (context) => AddCardScreen(),
    ordersScreen: (context) => OrdersScreen(),
    forgotPasswordScreen: (context) => ForgotPasswordScreen(),
    ordersHistoryScreen: (context) => OrdersHistoryScreen(),
    ordersRatingScreen: (context) => OrdersRatingScreen(),
    ratingScreen: (context) => RatingScreen(),
    orderPlacedScreen: (context) => OrderPlacedScreen(),
    changePasswordScreen: (context) => ChangePasswordScreen(),
    ordersEmptyScreen: (context) => OrdersEmptyScreen(),
    cartEmptyScreen: (context) => CartEmptyScreen(),
    searchNotFoundScreen: (context) => SearchNotFoundScreen(),
    searchScreen: (context) => SearchScreen(),
    userMessagesOneScreen: (context) => UserMessagesOneScreen(),
    userMessagesScreen: (context) => UserMessagesScreen(),
    chatScreen: (context) => ChatScreen(),
    settingsScreen: (context) => SettingsScreen(),
    myProfileScreen: (context) => MyProfileScreen(),
    informationScreen: (context) => InformationScreen(),
    overviewClosetScreen: (context) => OverviewClosetScreen(),
    addClothesScreen: (context) => AddClothesScreen(),
    changeClothesScreen: (context) => ChangeClothesScreen(),
    createListingScreen: (context) => CreateListingScreen(),
    availabilityScreen: (context) => AvailabilityScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
