import 'package:monitoring/domain/model/trader_price_table.dart';

abstract class TraderPriceRepository{
  Future<TraderPriceTable> getTraderPriceTable(
  );
}
