import 'package:monitoring/data/api/apiModel/api_trader_price_table.dart';
import 'package:monitoring/domain/model/trader_price_table.dart';

class TraderPriceTableMapper {
  static List<TraderPriceTable> fromAPi({List<ApiTraderPriceTable> lisApiTable}) {
    List<TraderPriceTable> _listTraderPriceTable = [];
    lisApiTable.forEach((element) {
      _listTraderPriceTable.add(TraderPriceTable(
        date: DateTime.tryParse(element.date.toString()),
        traderName: element.traderName,
        listMonth: element.listMonth,
        listProducts: element.listProducts,
        listComments: element.listComments,
      ));
    });
    return _listTraderPriceTable;
  }
}
