import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Group 1' (group)
          Stack(
            children: <Widget>[
              Container(
                width: 364.0,
                height: 640.0,
                decoration: BoxDecoration(
                  color: const Color(0xed210e57),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(6.0, 567.0),
                child:
                    // Adobe XD layer: 'NoPath' (shape)
                    Container(
                  width: 41.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(20.5, 20.0)),
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(314.0, 567.0),
                child: Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                    color: const Color(0x00ffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0x00707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(314.0, 567.0),
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
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(6.0, 16.0),
                child: Container(
                  width: 190.0,
                  height: 250.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(6.0, 16.0),
                child: Container(
                  width: 190.0,
                  height: 95.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.5, 276.5),
                child: SvgPicture.string(
                  _svg_od8rvh,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, 287.0),
                child: Container(
                  width: 109.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(23.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(132.0, 287.0),
                child: Container(
                  width: 110.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(23.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(264.0, 287.0),
                child: Container(
                  width: 100.0,
                  height: 45.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(23.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(25.0, 301.0),
                child: Text(
                  'Latest',
                  style: TextStyle(
                    fontFamily: 'Sitka Small',
                    fontSize: 19,
                    color: const Color(0xff0f0101),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(144.0, 301.0),
                child: Text(
                  'Trending',
                  style: TextStyle(
                    fontFamily: 'Sitka Small',
                    fontSize: 19,
                    color: const Color(0xff0f0101),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(277.0, 293.0),
                child: Text(
                  'All Time\nFavourites',
                  style: TextStyle(
                    fontFamily: 'Sitka Small',
                    fontSize: 14,
                    color: const Color(0xff0f0101),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(0.5, 353.5),
                child: SvgPicture.string(
                  _svg_ekl5pd,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_od8rvh =
    '<svg viewBox="0.5 276.5 364.0 1.0" ><path transform="translate(0.5, 276.5)" d="M 0 0 L 364 0" fill="none" fill-opacity="0.46" stroke="#707070" stroke-width="1" stroke-opacity="0.46" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ekl5pd =
    '<svg viewBox="0.5 353.5 364.0 1.0" ><path transform="translate(0.5, 353.5)" d="M 0 0 L 364 0" fill="none" fill-opacity="0.48" stroke="#707070" stroke-width="1" stroke-opacity="0.48" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
