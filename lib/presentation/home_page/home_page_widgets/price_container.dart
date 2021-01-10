import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monitoring/presentation/theme/theme_const.dart';

class PriceContainer extends StatelessWidget {
  final double currentPrice;
  final double previousPrice;
  final Color color;

  PriceContainer({this.currentPrice, this.previousPrice, this.color});

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    final double screenSizeNumber = _size.height * _size.width / 610000;
    return Center(
      child: Container(
        width: screenSizeNumber * 120,
        height: screenSizeNumber * 80,
        decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: ThemeConst.borderColor,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.only(
                      right: 8.0 * (screenSizeNumber),
                      left: 0.0 * (screenSizeNumber),
                      bottom: 0.0 * (screenSizeNumber),
                      top: 2.0 * (screenSizeNumber)),
                  child: Text(
                    currentPrice > previousPrice
                        ? '+${currentPrice - previousPrice}'
                        : '${currentPrice - previousPrice}',
                    style: TextStyle(
                        color: color,
                        fontSize: _size.height > 300.0
                            ? ThemeConst.upPriceDeferenceFont *
                                screenSizeNumber *
                                0.9
                            : ThemeConst.primaryFontNumberSize *
                                screenSizeNumber *
                                0.5),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                  right: 20.0 * (screenSizeNumber),
                  left: 20.0 * (screenSizeNumber),
                  bottom: 0.0 * (screenSizeNumber),
                  top: 0.0),
              child: Text(
                currentPrice.toString(),
                style: TextStyle(
                    color: color,
                    fontSize: _size.height > 300.0
                        ? ThemeConst.primaryFontNumberSize * screenSizeNumber * 0.9
                        : ThemeConst.primaryFontNumberSize * screenSizeNumber * 0.5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
