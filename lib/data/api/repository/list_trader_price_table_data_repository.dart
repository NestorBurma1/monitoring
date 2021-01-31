import 'package:monitoring/data/api/api_util.dart';
import 'package:monitoring/data/api/service/api_google_sheet_key.dart';
import 'package:monitoring/data/api/service/get_list_table_service.dart';
import 'package:monitoring/domain/model/trader_price_table.dart';
import 'package:monitoring/domain/repository/trader_price_repository.dart';

class TraderPriceTableDataRepository extends TraderPriceRepository {
  final ApiUtil _apiUtil;

  TraderPriceTableDataRepository(this._apiUtil);

  @override
  Future<List<TraderPriceTable>> getTraderPriceTable({String requestTable}) {
    return _apiUtil.getTraderPriceTable(requestProduct: requestTable);
  }
}

const String _soybeanOilTable = ApiGoogleSheetKey.soybeanOilApiKey;
const String _bunge = ApiGoogleSheetKey.bungeAPiKey;
const String _atk = ApiGoogleSheetKey.atkApiKey;

main() async {
  List<TraderPriceTable> _listTraderPriceTable = await TraderPriceTableDataRepository(
      ApiUtil(GetTableService())).getTraderPriceTable(requestTable: _bunge);

  print(_listTraderPriceTable[0].listProducts);
}


