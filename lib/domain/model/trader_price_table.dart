import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:monitoring/domain/repository/model/product.dart';

part 'trader_price_table.freezed.dart';

@freezed
abstract class TraderPriceTable with _$TraderPriceTable {
  factory TraderPriceTable(
      {DateTime date,
      String traderName,
      List<String> listMonth,
      List<Product> listProducts,
      List<String> listComments,
      }) = _TraderPriceTable;
}
