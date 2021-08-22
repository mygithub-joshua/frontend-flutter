import 'package:flutter/material.dart';
import 'package:newmarket_frontend/theme.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 215,
      height: 278,
      margin: EdgeInsets.only(
        right: defaultMargin,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xffECEDEF),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Image.asset(
            'assets/shoes1.png',
            width: 215,
            height: 150,
            fit: BoxFit.cover,
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Court Yart',
                  style: secondaryTextStyle.copyWith(
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'COURT VISION 2.0',
                  style: blackTextStyle.copyWith(
                    fontSize: 18,
                    fontWeight: semiBold,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  '\$100',
                  style: priceTextStyle.copyWith(
                    fontSize: 14,
                    fontWeight: medium,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
