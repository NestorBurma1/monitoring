import 'package:monitoring/domain/repository/model/product.dart';

class ApiTraderPriceTable {
  final DateTime date;
  final String traderName;
  final List<String> listMonth;
  final List<Product> listProducts;
  final List<String> listComments;

  ApiTraderPriceTable.fromApi(List<dynamic> map)
      : date = DateTime.parse(map[0]['dateAndTraderName']['date']),
        traderName = map[0]['dateAndTraderName']['traderName'],
        listMonth = _getListStringsFromMap(map[2]['listMonth']),
        listProducts = _getListProductFromMap(map[3]['listProducts']),
        listComments = map[4]['listComments'].isNotEmpty
            ? _getListStringsFromMap(map[4]['listComments'])
            : null;
}

List<String> _getListStringsFromMap(List<dynamic> map) {
  List<String> _listMonth;
  map.forEach((value) {
    return _listMonth.add(value);
  });
  return _listMonth;
}

List<Product> _getListProductFromMap(List<dynamic> map) {
  List<Product> _listProduct;
  map.forEach((value) => _listProduct.add(value));
  return _listProduct;
}

DateTime getDate(Map map) {
  DateTime date;
  print(map);
  return date;
}
