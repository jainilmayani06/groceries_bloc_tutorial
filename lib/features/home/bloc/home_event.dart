part of 'home_bloc.dart';


// Declares an abstract class representing the events that can occur in the HomeBloc
@immutable
abstract class HomeEvent {}

// Represents the initial event when the HomeBloc is initialized
class HomeInitialEvent extends HomeEvent {}

// Represents the event when the wishlist button is clicked for a product
class HomeProductWishlistButtonClickedEvent extends HomeEvent {
  final ProductDataModel clickedProduct;

  // Constructor for HomeProductWishlistButtonClickedEvent
  HomeProductWishlistButtonClickedEvent({
    required this.clickedProduct,
  });
}

// Represents the event when the cart button is clicked for a product
class HomeProductCartButtonClickedEvent extends HomeEvent {
  final ProductDataModel clickedProduct;
  HomeProductCartButtonClickedEvent({
    required this.clickedProduct,
  });
}

// Represents the event when the wishlist button in the app bar is clicked
class HomeWishlistButtonNavigateEvent extends HomeEvent {}

// Represents the event when the cart button in the app bar is clicked
class HomeCartButtonNavigateEvent extends HomeEvent {}
