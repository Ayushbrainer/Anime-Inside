import 'package:flutter/material.dart';

class Starting extends StatelessWidget {
  Starting({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-36.0, 0.0),
                    child:
                        // Adobe XD layer: 'Code Geass2020_06_0…' (shape)
                        Container(
                      width: 433.0,
                      height: 640.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 360.0,
                    height: 640.0,
                    decoration: BoxDecoration(
                      color: const Color(0xdb6f2323),
                    ),
                  ),
                ],
              ),
              Container(
                width: 360.0,
                height: 640.0,
                decoration: BoxDecoration(
                  color: const Color(0x2e6397d3),
                ),
              ),
              Transform.translate(
                offset: Offset(37.0, 259.0),
                child: SizedBox(
                  width: 170.0,
                  height: 71.0,
                  child: Text(
                    'Anime',
                    style: TextStyle(
                      fontFamily: 'Segoe Script',
                      fontSize: 45,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(151.0, 328.0),
                child: Text(
                  'Inside',
                  style: TextStyle(
                    fontFamily: 'Segoe Script',
                    fontSize: 45,
                    color: const Color(0xb5ffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Container(
            width: 360.0,
            height: 640.0,
            decoration: BoxDecoration(
              color: const Color(0x4059c1d2),
            ),
          ),
        ],
      ),
    );
  }
}
