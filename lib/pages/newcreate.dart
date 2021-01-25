import 'package:flutter/material.dart';

class DetailDiaryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Diary',
            style: TextStyle(
              fontSize: 24.0,
            )),
      ),
      body: Row(children: <Widget>[
        Flexible(
          child: Column(
            children: <Widget>[
              Container(
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: '제목'
                    ),
                  )),
              Container(
                  child: TextField(
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: '내용'
                    ),
                  ))
            ],
          ),
        )]),
      floatingActionButton:
      FloatingActionButton(child: Icon(Icons.save, color: Colors.white,)),
    );
  }
}