import 'package:flutter/material.dart';

import 'inherited_widget/note_inherited_widget.dart';
import 'note_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return NoteInheritedWidget(
        MaterialApp(
        title: 'Notes',
        home: NoteList(),
      ),
    );
  }
}

