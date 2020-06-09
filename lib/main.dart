//import 'package:animefeed/SplashScreen/Splashscreen.dart';
import 'package:animefeed/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shimmer/shimmer.dart';
import 'package:http/http.dart';
import 'Home/HomeScreen.dart';


void main() => runApp(
  MaterialApp(
    home: MyApp(),
  )
);


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body: starter(),
      ) ,
    );
  }
}


class starter extends StatefulWidget {
  @override
  _starterState createState() => _starterState();
}

class _starterState extends State<starter> {

  @override
  void initState(){
    super.initState();
    _splashTime().then((value) => toHome());

    data = Network("https://jsonplaceholder.typicode.com/photos").getData();
    data.then((value) {
      s.add(value[0]['url']);
      s.add(value[1]['url']);
      s.add(value[2]['url']);
      s.add(value[3]['url']);
      s.add(value[4]['url']);
      s.add(value[5]['url']);

      t.add(value[0]['title']);
      t.add(value[1]['title']);
      t.add(value[2]['title']);
      t.add(value[3]['title']);
      t.add(value[4]['title']);
      t.add(value[5]['title']);

      p.add(value[0]['id']);
      p.add(value[1]['id']);
      p.add(value[2]['id']);
      p.add(value[3]['id']);
      p.add(value[4]['id']);
      p.add(value[5]['id']);

    });


  }



  Future<bool> _splashTime() async{
    await Future.delayed(Duration(milliseconds: 5000),(){});
    return true;
  }

  void toHome(){
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>homeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Color(0xFFb3e5fc),
            child: Image.asset('ij/2.png',
              fit: BoxFit.fill,),
          ),
          Shimmer.fromColors(
            baseColor: Color(0xFFFFFFFF),
            highlightColor: Color(0xFF503685),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(width: 40,),
                    Text("Anime",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Segoe Script',
                    fontSize: 62.0,
                    color: Colors.white),),

                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 190,
                    ),
                    Text("Inside",
                    style: TextStyle(fontFamily: 'Segoe Script',fontSize: 62.0,color: Colors.white),),
                  ],
                )
              ],
            ),
          ),

        ],
      )
    );
  }
}
