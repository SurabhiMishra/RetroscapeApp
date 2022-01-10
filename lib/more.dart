import 'package:flutter/material.dart';
import 'package:flutter95/flutter95.dart';
import 'package:retro/Global/comics.dart';
import 'package:retro/book.dart';
import 'package:retro/collection.dart';
import 'package:retro/retrofashion.dart';

class More extends StatefulWidget {
  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold95(
      title: "More",
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: MediaQuery.of(context).size.height / 3,
          ),
          Elevation95(
            type: Elevation95Type.up,
            child: Button95(
              child: Text(
                "Classic Movies",
                style: Flutter95.textStyle,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Collection()));
              },
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 18,
          ),
          Elevation95(
            type: Elevation95Type.up,
            child: Button95(
              child: Text(
                "Retro Clothes",
                style: Flutter95.textStyle,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Fashion()));
              },
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 18,
          ),
          Elevation95(
            type: Elevation95Type.up,
            child: Button95(
              child: Text(
                "Books",
                style: Flutter95.textStyle,
              ),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Comics()));
              },
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 13,
          ),
          Elevation95(
            type: Elevation95Type.up,
            child: Button95(
              child: Text(
                "Vintage Collections",
                style: Flutter95.textStyle,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Collection()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
