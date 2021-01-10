import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:monitoring/presentation/home_page/home_page_widgets/month_container.dart';
import 'package:monitoring/presentation/theme/theme_const.dart';
import 'home_page_widgets/price_container.dart';
import 'list_traders_and_products.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<String> _tradersAndProducts =
      ListTradersAndProducts.getListTradersAndProducts();
  final double previousPrice = 1190.0;
  final double currentPrice = 2000;
  final List<String> listMonth = [
    'Price \$/ton',
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July'
  ];

  List<Widget> getMonth(List<String> lisMonth) {
    List<Widget> returnedList = [];
    listMonth.forEach((element) {
      returnedList.add(
        Row(
          children: [
            MonthContainer(
              text: element,
            ),
            SizedBox(
              width: 2,
            ),
          ],
        ),
      );
    });
    return returnedList;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Column(
          children: [
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: getMonth(listMonth),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            PriceContainer(
              previousPrice: previousPrice,
              currentPrice: currentPrice,
              color: getColorFromPrice(previousPrice, currentPrice),
            ),
          ],
        ),
      ),
    );
  }
}

Color getColorFromPrice(double previousPrice, double currentPrice) {
  Color _color;
  if (previousPrice == currentPrice) {
    _color = ThemeConst.primaryNumberColor;
    return _color;
  } else
    return _color = previousPrice > currentPrice
        ? ThemeConst.redNumberColor
        : ThemeConst.greenNumberColor;
}
