// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:app/user.dart';
import 'package:flutter/material.dart';

class UserCard extends StatefulWidget {
  final User user;
  const UserCard(this.user);

  @override
  State<UserCard> createState() => _UserCardState();
}

class _UserCardState extends State<UserCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Card(
          elevation: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 30, 0),
                  child:
                      CircleAvatar(child: Image.network(widget.user.imgSrc))),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text(
                  widget.user.name,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  widget.user.content,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                Divider(
                  height: 2,
                  color: Colors.grey,
                )
              ])
            ],
          )),
    );
  }
}
