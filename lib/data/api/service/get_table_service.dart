import 'package:dio/dio.dart';
import 'package:monitoring/data/api/apiModel/api_trader_price_table.dart';
import 'package:monitoring/data/api/service/api_google_sheet_key.dart';

class GetTableService{
  static const _based_url =
      'https://script.googleusercontent.com/macros/echo?user_content_key=';

  Future<ApiTraderPriceTable> getTable(String apiKey) async {
    final response = await Dio().get<dynamic>(_based_url+apiKey);
    ApiTraderPriceTable.fromApi(response.data);
    return ApiTraderPriceTable.fromApi(response.data);
  }
}
const String _soybeanOilApiKey=ApiGoogleSheetKey.soybeanOilApiKey;
const String _sunflowerOil=ApiGoogleSheetKey.sunflowerOilApiKey;
void main() async {
  ApiTraderPriceTable apiTraderPriceTable =
  await GetTableService().getTable(_sunflowerOil);
  print(apiTraderPriceTable.date);
  print(apiTraderPriceTable.listProducts);

}