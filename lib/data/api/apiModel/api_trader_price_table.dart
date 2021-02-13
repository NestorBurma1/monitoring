import 'package:monitoring/domain/gettraderlistbloc/repository/model/product.dart';

class ApiTraderPriceTable {
  final DateTime date;
  final String traderName;
  final List<String> listMonth;
  final List<Product> listProducts;
  final List<String> listComments;

  ApiTraderPriceTable.fromApi(Map<String, dynamic> map, int index)
      : date = DateTime.parse(map['data$index'][0]['dateAndTraderName']['date']).toLocal(),
        traderName = map['data$index'][0]['dateAndTraderName']['traderName'],
        listMonth = _getListStringsListMonth(map['data$index'][2]['listMonth']),
        listProducts = _getListProductFromMap(map['data$index'][3]['listProducts']),
        listComments = map['data$index'].length>4 ?
            _getListStringsListComments(map['data$index'][4]['listComments']): null;
}

List<String> _getListStringsListMonth(List<dynamic> map) {
  List<String> _listMonth = [];
  map.forEach((value) {
    if (value != null) {
      value.forEach((key, data) {
        return _listMonth.add(data.toString());
      });
    }
    return _listMonth;
  });
  return _listMonth;
}

List<Product> _getListProductFromMap(List<dynamic> map) {
  List<Product> _listProduct = [];
  map.forEach((data) {
    if (data != null) {
      bool isSellPrice = _containWordSell(data['product']);
      bool month3DoublePrice = false;
      bool month4DoublePrice = false;
      bool month5DoublePrice = false;
      bool month6DoublePrice = false;
      bool month7DoublePrice = false;
      bool month8DoublePrice = false;
      bool month9DoublePrice = false;
      bool month10DoublePrice = false;
      bool month11DoublePrice = false;
      bool month12DoublePrice = false;
      bool month13DoublePrice = false;
      if (data['month3'] != null)
        month3DoublePrice = _doublePriceCheck(data['month3']);
      if (data['month4'] != null)
        month4DoublePrice = _doublePriceCheck(data['month4']);
      if (data['month5'] != null)
        month5DoublePrice = _doublePriceCheck(data['month5']);
      if (data['month6'] != null)
        month6DoublePrice = _doublePriceCheck(data['month6']);
      if (data['month7'] != null)
        month7DoublePrice = _doublePriceCheck(data['month7']);
      if (data['month8'] != null)
        month8DoublePrice = _doublePriceCheck(data['month8']);
      if (data['month9'] != null)
        month9DoublePrice = _doublePriceCheck(data['month9']);
      if (data['month10'] != null)
        month10DoublePrice = _doublePriceCheck(data['month10']);
      if (data['month11'] != null)
        month11DoublePrice = _doublePriceCheck(data['month11']);
      if (data['month12'] != null)
        month12DoublePrice = _doublePriceCheck(data['month12']);
      if (data['month13'] != null)
        month13DoublePrice = _doublePriceCheck(data['month13']);
      Product _product = Product(
          product: data['product'],
          basis: data['basis'],
          currentBuyPrice: isSellPrice ? null : _splitOrNull(data['price']),
          currentSellPrice: isSellPrice ? _splitOrNull(data['price']) : null,
          month3BuyPrice: month3DoublePrice
              ? data['month3'].split('/').last.split('(').first
              : _splitOrNull(data['month3']),
          month3SellPrice: month3DoublePrice
          ? data['month3'].split('/').first.split('(').first
          : null,
          month4BuyPrice: month4DoublePrice
              ? data['month4'].split('/').last.split('(').first
              : _splitOrNull(data['month4']),
          month4SellPrice: month4DoublePrice
              ? data['month4'].split('/').first.split('(').first
              : null,
          month5BuyPrice: month5DoublePrice
              ? data['month5'].split('/').last.split('(').first
              : _splitOrNull(data['month5']),
          month5SellPrice: month5DoublePrice
              ? data['month5'].split('/').first.split('(').first
              :  null,
          month6BuyPrice: month6DoublePrice
              ? data['month6'].split('/').last.split('(').first
              : _splitOrNull(data['month6']),
          month6SellPrice: month6DoublePrice
              ? data['month6'].split('/').first.split('(').first
              :  null,
          month7BuyPrice: month7DoublePrice
              ? data['month7'].split('/').last.split('(').first
              : _splitOrNull(data['month7']),
          month7SellPrice: month7DoublePrice
              ? data['month7'].split('/').first.split('(').first
              :  null,
          month8BuyPrice: month8DoublePrice
              ? data['month8'].split('/').last.split('(').first
              : _splitOrNull(data['month8']),
          month8SellPrice: month8DoublePrice
              ? data['month8'].split('/').first.split('(').first
              :  null,
          month9BuyPrice: month9DoublePrice
              ? data['month9'].split('/').last.split('(').first
              : _splitOrNull(data['month9']),
          month9SellPrice: month9DoublePrice
              ? data['month9'].split('/').first.split('(').first
              :  null,
          month10BuyPrice: month10DoublePrice
              ? data['month10'].split('/').last.split('(').first
              : _splitOrNull(data['month10']),
          month10SellPrice: month10DoublePrice
              ? data['month10'].split('/').first.split('(').first
              :  null,
          month11BuyPrice: month11DoublePrice
              ? data['month11'].split('/').last.split('(').first
              : _splitOrNull(data['month11']),
          month11SellPrice: month11DoublePrice
              ? data['month11'].split('/').first.split('(').first
              :  null,
          month12BuyPrice: month12DoublePrice
              ? data['month12'].split('/').last.split('(').first
              : _splitOrNull(data['month12']),
          month12SellPrice: month12DoublePrice
              ? data['month12'].split('/').first.split('(').first
              :  null,
          month13BuyPrice: month13DoublePrice
              ? data['month13'].split('/').last.split('(').first
              : _splitOrNull(data['month13']),
          month13SellPrice: month13DoublePrice
              ? data['month13'].split('/').first.split('(').first
              :  null
      );
      return _listProduct.add(_product);
    }
  });
  return _listProduct;
}

bool _containWordSell(String string) {
  String lastWord = string.split(' ').last.toLowerCase();
  return lastWord == 'продажа';
}

bool _doublePriceCheck(String str) {
  if(str != null)
    return str.contains('/');
  else return false;
}

String _splitOrNull(String str) {
  if (str != null)
    return str.split('(').first;
  else
    return null;
}

List<String> _getListStringsListComments(List<dynamic> list) {
  List<String> _listMonth = [];
  if(list != null) {
    list.forEach((value) {
      if (value != null) return _listMonth.add(value.toString());
    });
    return _listMonth;
  }
  else return null;
}
