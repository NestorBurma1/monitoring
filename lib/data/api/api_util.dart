import 'package:monitoring/data/api/mapper/trader_price_table_mapper.dart';
import 'package:monitoring/data/api/service/get_table_service.dart';
import 'package:monitoring/domain/model/trader_price_table.dart';

class ApiUtil {
  final GetTableService _getTableService;

  ApiUtil(this._getTableService);

  Future<TraderPriceTable> getTraderPriceTable(
      {String requestProduct}) async {
    final result = await _getTableService.getTable(requestProduct);
    return TraderPriceTableMapper.fromAPi(apiTable: result);
  }

}
