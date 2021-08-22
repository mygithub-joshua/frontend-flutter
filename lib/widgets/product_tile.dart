import 'package:flutter/material.dart';
import 'package:newmarket_frontend/theme.dart';

class ProductTile extends StatelessWidget {
  const ProductTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: defaultMargin,
        right: defaultMargin,
        bottom: defaultMargin,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              'assets/shoes1.png',
              width: 120,
              height: 120,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Football',
                  style: secondaryTextStyle.copyWith(
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'ADIDAS ADIZERO 2.0 LIMITED EDITION',
                  style: primaryTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: semiBold,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  '\$120',
                  style: priceTextStyle.copyWith(
                    fontWeight: medium,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
