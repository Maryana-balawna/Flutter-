import 'package:flutter/material.dart';
import 'package:notes_app/screens/note_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        textTheme: const TextTheme(
          headline5: TextStyle(
              fontFamily: 'openSans',
              fontWeight: FontWeight.bold,
              color: Colors.green,
              fontSize: 24),
          bodyText2: TextStyle(
              fontFamily: 'openSans',
              fontWeight: FontWeight.bold,
              color: Colors.green,
              fontSize: 20),
          bodyText1: TextStyle(
              fontFamily: 'openSans',
              fontWeight: FontWeight.normal,
              color: Colors.green,
              fontSize: 18),
          subtitle2: TextStyle(
              fontFamily: 'openSans',
              fontWeight: FontWeight.normal,
              color: Colors.green,
              fontSize: 14),
        ),
      ),
      home: const NoteList(),
    );
  }
}
