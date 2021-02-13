

import 'package:monitoring/domain/gettraderlistbloc/model/trader_price_table.dart';

abstract class TraderPriceRepository{
  Future<List<TraderPriceTable>> getTraderPriceTable(
  );
}
