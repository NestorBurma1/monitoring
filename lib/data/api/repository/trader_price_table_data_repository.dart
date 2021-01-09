import 'package:monitoring/data/api/api_util.dart';
import 'package:monitoring/domain/model/trader_price_table.dart';
import 'package:monitoring/domain/repository/trader_price_repository.dart';

class TraderPriceTableDataRepository extends TraderPriceRepository {
  final ApiUtil _apiUtil;

  TraderPriceTableDataRepository(this._apiUtil);

  @override
  Future<TraderPriceTable> getTraderPriceTable({String requestTable}) {
    return _apiUtil.getTraderPriceTable(requestProduct: requestTable);
  }
}




