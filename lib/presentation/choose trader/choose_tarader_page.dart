import 'package:flutter/material.dart';
import 'file:///C:/Users/Oleksii/AndroidStudioProjects/FlutterProjects/monitoring/lib/presentation/choose%20trader/list_traders_and_products.dart';

class ChooseTraderPage extends StatefulWidget {
  @override
  _ChooseTraderPageState createState() => _ChooseTraderPageState();
}

class _ChooseTraderPageState extends State<ChooseTraderPage> {
  final List<String> _tradersAndProducts = ListTradersAndProducts.getListTradersAndProducts();
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: ListView(children: [],),);
  }
}
