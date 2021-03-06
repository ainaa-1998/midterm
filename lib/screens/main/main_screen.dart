//! This is file is meant for the first screen.
//! Parts of the code have been given. Complete the remaining.

import 'package:flutter/material.dart';
import 'package:midterm/models/note.dart';

class MainScreen extends StatefulWidget {
  final Note mockNoteList;
  MainScreen(this.mockNoteList);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  var change = new List(20);
  bool signal = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Notes'),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.blue.shade200,
            child: TextButton(
              child: Text(
                '0',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
              ),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: ListView.separated(
        itemCount: 4,
        separatorBuilder: (context, index) => Divider(
          color: Colors.blueGrey,
        ),
        itemBuilder: (context, index) => ListTile(
          trailing: SizedBox(
            width: 110.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  icon: Icon(Icons.edit, color: Colors.blue),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.cancel,
                    color: Colors.blue,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          selected: false,
          title: Text('Note title'),
          subtitle: Text('Note content'),
          onTap: () {},
          onLongPress: () {},
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        tooltip: 'Add a new note',
        onPressed: () {},
      ),
    );
  }
}
