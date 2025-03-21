import 'package:flutter/cupertino.dart';

import 'note.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Note> notes = [
    Note(titre: 'ABC', contenu: 'DEF'),
    Note(titre: 'Test', contenu: 'Bonjour tout le monde !')
  ];

  void _deleteNote(int index) {
    setState(() {
      notes.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
