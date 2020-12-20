import 'package:monitoring/domain/repository/model/product.dart';

class ApiTraderPriceTable {
  final DateTime date;
  final String traderName;
  final List<String> listMonth;
  final List<Product> listProducts;
  final List<String> listComments;

  ApiTraderPriceTable.fromApi(Map<String, dynamic> map)
      : date = DateTime(map['date']),
        traderName = map['traderName'],
        listMonth = map['listMonth'].toList,
        listProducts = map['listProducts'].toList,
        listComments = map['listComments'].toList;
}
