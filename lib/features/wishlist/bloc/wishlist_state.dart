part of 'wishlist_bloc.dart';

@immutable
abstract class WishlistState {}

abstract class WishlistActionState extends WishlistState {}


class WishListInitial extends WishlistState {}

class WishListSuccessState extends WishlistState {
   final List<ProductDataModel> wishlistItems;
  WishListSuccessState({
    required this.wishlistItems
});

}