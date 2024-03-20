import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_bloc_tutorial/features/home/models/home_product_data_model.dart';
import 'package:meta/meta.dart';

import '../../../data/wishlist_items.dart';

part 'wishlist_event.dart';

part 'wishlist_state.dart';

class WishlistBloc extends Bloc<WishlistEvent, WishlistState> {
  WishlistBloc() : super(WishListInitial()) {
    on<WishListInitialEvent>(wishListInitialEvent);
    on<WishListRemoveFromWishListEvent>(wishListRemoveFromWishListEvent);
  }

  FutureOr<void> wishListInitialEvent(
      WishListInitialEvent event, Emitter<WishlistState> emit) {
    emit(WishListSuccessState(wishlistItems: wishlistItems));
  }

  FutureOr<void> wishListRemoveFromWishListEvent(
      WishListRemoveFromWishListEvent event, Emitter<WishlistState> emit) {
    wishlistItems.remove(event.productDataModel);
    emit(WishListSuccessState(wishlistItems: wishlistItems));
  }
}
