import 'package:monitoring/data/api/apiModel/api_trader_price_table.dart';
import 'package:monitoring/domain/model/trader_price_table.dart';

class TraderPriceTableMapper{
  static TraderPriceTable fromAPi(ApiTraderPriceTable apiTable){
    return TraderPriceTable(
      date: DateTime.tryParse(apiTable.date.toString()),
      traderName: apiTable.traderName,
      listMonth: apiTable.listMonth,
      listProducts: apiTable.listProducts,
      listComments: apiTable.listComments,
    );
  }
}