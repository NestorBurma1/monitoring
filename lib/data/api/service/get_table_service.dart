import 'package:dio/dio.dart';
import 'package:monitoring/data/api/apiModel/api_trader_price_table.dart';
import 'package:monitoring/data/api/service/api_google_sheet_key.dart';

class GetTableService{
  final String _apiKey=ApiGoogleSheetKey.apiKey;
  static const _based_url =
      'https://script.googleusercontent.com/macros/echo?user_content_key=';

  Future<ApiTraderPriceTable> getTable() async {
    final response = await Dio().get<dynamic>(_based_url+_apiKey);
    ApiTraderPriceTable.fromApi(response.data);
    return ApiTraderPriceTable.fromApi(response.data);
  }
}

void main() async {
  ApiTraderPriceTable apiTraderPriceTable =
  await GetTableService().getTable();
  print(apiTraderPriceTable.listProducts);

}