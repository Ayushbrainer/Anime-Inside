import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  SearchScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff210e57),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(21.0, 63.0),
            child: Container(
              width: 314.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 73.0),
            child:
                // Adobe XD layer: 'NoPath - Copy' (shape)
                Container(
              width: 38.0,
              height: 38.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
