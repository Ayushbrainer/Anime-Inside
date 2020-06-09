import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

List s =[];
List t =[];
List p =[];

class Network{
  final String url;

  Network(this.url);

  Future getData() async{
    Response response = await get(Uri.encodeFull(url));

    if(response.statusCode == 200){
      return json.decode(response.body);
    }
    else{
      print(response.statusCode);
    }

  }


}
Future data;

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xFF210e57),),
      drawer: Drawer(
        child: Container(
          color: Color(0xFF212121),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width-70,
          child: Text("HEllo"),
        ),
        elevation: 0.0,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color(0xFF210e57),
        child: Column(
            children: <Widget>[
              SizedBox(
                height: 10,
                width: MediaQuery.of(context).size.width,
              ),
              feedlist()
            ],
          ),
      ),
    );
  }
}

class feedlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      child: ListView.separated(itemBuilder:(BuildContext context,int i){
        return feed(i: i,);
      },
      itemCount: 6,
      separatorBuilder: (BuildContext context,int i)=> SizedBox(width: 20,),
      scrollDirection: Axis.horizontal,)
    );
  }
}


class feed extends StatefulWidget {
  final int i;

  const feed({Key key, this.i}) : super(key: key);
  @override
  _feedState createState() => _feedState(i);
}

class _feedState extends State<feed> {
  final int i;
  _feedState(this.i);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width-70),
      height: 310,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: Colors.white
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 250,
            width: (MediaQuery.of(context).size.width-70),
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage(s[i]),fit: BoxFit.contain),
              borderRadius: BorderRadius.only(topLeft:Radius.circular(15.0) ,topRight:Radius.circular(15.0) )
            ),
          ),
          Text("${t[i]}",
          style: TextStyle(
            fontSize: 20.0
          ),),
          Text("Posted On : June ${p[i]}")
        ],
      ),
    );
  }
}



class RAT extends StatefulWidget {
  @override
  _RATState createState() => _RATState();
}

class _RATState extends State<RAT> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            height: 0.2,
            width: MediaQuery.of(context).size.width,
            color: Colors.black38,
          ),

        ],
      ),
    );
  }
}


class rowb extends StatefulWidget {
  @override
  _rowbState createState() => _rowbState();
}

class _rowbState extends State<rowb> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        FlatButton(onPressed: null, child: Container(
          decoration: BoxDecoration(

          ),
        ))
      ],
    );
  }
}

