import 'package:monitoring/data/api/mapper/list_trader_price_table_mapper.dart';
import 'package:monitoring/data/api/service/get_list_table_service.dart';
import 'package:monitoring/domain/model/trader_price_table.dart';

class ApiUtil {
  final GetTableService _getTableService;

  ApiUtil(this._getTableService);

  Future<List<TraderPriceTable>> getTraderPriceTable(
      {String requestProduct}) async {
    final result = await _getTableService.getTable(requestProduct);
    return TraderPriceTableMapper.fromAPi(lisApiTable: result);
  }

}

