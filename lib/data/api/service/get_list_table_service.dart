import 'package:dio/dio.dart';
import 'package:monitoring/data/api/apiModel/api_trader_price_table.dart';
import 'package:monitoring/data/api/service/api_google_sheet_key.dart';

class GetTableService {
  static const _based_url =
      'https://script.googleusercontent.com/macros/echo?user_content_key=';

  Future<List<ApiTraderPriceTable>> getTable(String apiKey) async {
    final response = await Dio().get<dynamic>(_based_url + apiKey);
    int mapLength = _getMapLength(response.data);
    List<ApiTraderPriceTable> _listApiTraderPriceTable = [];
    for (int i = 0; i < mapLength; i++) {
      _listApiTraderPriceTable
          .add(ApiTraderPriceTable.fromApi(response.data, i));
    }
    return _listApiTraderPriceTable;
  }

  int _getMapLength(Map<String, dynamic> map) {
    return map.length;
  }
}


