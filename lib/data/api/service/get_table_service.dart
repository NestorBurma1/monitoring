import 'package:dio/dio.dart';
import 'package:monitoring/data/api/apiModel/api_trader_price_table.dart';

class GetTableService{
  static const _based_url =
      'https://script.googleusercontent.com/macros/echo?user_content_key=';

  Future<ApiTraderPriceTable> getTable(String apiKey) async {
    final response = await Dio().get<dynamic>(_based_url+apiKey);
    ApiTraderPriceTable.fromApi(response.data);
    return ApiTraderPriceTable.fromApi(response.data);
  }
}
