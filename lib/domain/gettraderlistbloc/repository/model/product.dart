import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

@freezed
abstract class Product with _$Product {
  factory Product({
    String product,
    String basis,
    String currentSellPrice,
    String currentBuyPrice,
    String month3SellPrice,
    String month3BuyPrice,
    String month4SellPrice,
    String month4BuyPrice,
    String month5SellPrice,
    String month5BuyPrice,
    String month6SellPrice,
    String month6BuyPrice,
    String month7SellPrice,
    String month7BuyPrice,
    String month8SellPrice,
    String month8BuyPrice,
    String month9SellPrice,
    String month9BuyPrice,
    String month10SellPrice,
    String month10BuyPrice,
    String month11SellPrice,
    String month11BuyPrice,
    String month12SellPrice,
    String month12BuyPrice,
    String month13SellPrice,
    String month13BuyPrice,
  }) = _Product;
}
