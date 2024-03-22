part of 'home_bloc.dart';

@immutable
abstract class HomeState {}

// Declares an abstract class representing action states (states that trigger actions)
abstract class HomeActionState extends HomeState {}

class HomeInitial extends HomeState {}

class HomeLoadingState extends HomeState {}

class HomeLoadedSuccessState extends HomeState {
  final List<ProductDataModel> products;

  HomeLoadedSuccessState({
    required this.products,
  });
}

// Represents the state when an error occurs
class HomeErrorState extends HomeState {}

// Represents the state when the application navigates to the wishlist page
class HomeNavigateToWishlistPageActionState extends HomeActionState {}

// Represents the state when the application navigates to the cart page
class HomeNavigateToCartPageActionState extends HomeActionState {}

// Represents the state when a product is wishListed
class HomeProductItemWishListedActionState extends HomeActionState {}

// Represents the state when a product is added to the cart
class HomeProductItemCartedActionState extends HomeActionState {}
