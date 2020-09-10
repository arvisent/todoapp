
import 'package:flutter/material.dart';
import 'package:todoapp/models/global.dart';

class NoteCard extends StatelessWidget {
  final String title;
  final String keyValue;
  NoteCard({this.keyValue,this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      key:Key(keyValue),
      margin: EdgeInsets.only(left: 20, right: 20, top: 20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.red,
          boxShadow: [
            BoxShadow(color: Colors.black.withOpacity(0.5), blurRadius: 10.0)
          ]),
      height: 100,
      child: Row(
        children: <Widget>[
          Radio(
          ),
          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 15),
                child: Text(
                  title,
                  style: TextStyle(
                      color: darkGreyColor,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
