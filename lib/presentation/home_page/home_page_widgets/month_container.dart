import 'package:flutter/material.dart';
import 'package:monitoring/presentation/theme/theme_const.dart';

class MonthContainer extends StatelessWidget {
  final String text;

  MonthContainer({this.text});

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    final double screenSizeNumber = _size.height * _size.width / 610000;
    return Center(
      child: Container(
        width: _size.width / 10,
        height: _size.height / 10,
        decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: ThemeConst.borderColor,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(
            20.0 * screenSizeNumber / 10,
          ),
          child: Center(
            child: Text(
             text == 'Price \$/ton' ? text : text.toUpperCase() ,
              maxLines: 1,
              style: TextStyle(
                color: ThemeConst.primaryTextColor,
                fontSize: _size.height > 300.0
                    ? (ThemeConst.primaryFontTextSize * (_size.height / 600))
                    : (ThemeConst.primaryFontTextSize * (_size.height / 600)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
