//! Create the mock database here which consists of a list of notes. The note data is hard coded.

import 'dart:html';

import 'note.dart';

//final mockNoteList = <Note>[];

//? Here are some sample data that you can copy-paste in order to create the mock database
//? --------------------------------------------------------------------------------------

List<Note> mockNoteList = [
  Note(title: "What is Flutter?", contents: [
    Content(
      title:
          "Flutter is an open-source UI framework for creating native mobile applications. It allows developers to build mobile applications a single codebase.",
      selected: true,
    ),
  ]),
  Note(title: "Stateful Widgets", contents: [
    Content(
      title:
          "The widgets whose state can be altered once they are built are called stateful Widgets.",
      selected: false,
    ),
  ]),
  Note(title: "Conditional (ternary) operator", contents: [
    Content(
      title:
          "The conditional (ternary) operator in Dart takes three operands: a condition, first expression (if truthy) and second expression (if falsy).",
      selected: true,
    ),
  ]),
];

Content({String title, bool selected}) {}
