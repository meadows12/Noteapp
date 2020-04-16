import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class NoteInheritedWidget extends InheritedWidget{
  final notes = [
    {
      'title':'ahfdsalkfkncnsld',
      'text':'jhsdfhfsdnflkf'
    },
    {
      'title':'mksdmmsfkm',
      'text':'jhsdfhfsdnflkf'
    },
    {
      'title':'amdfpamdfmapdsfm',
      'text':'jhsdfhfsdnflkfieur9238rnew9unu0fdj'
    },

  ];

  NoteInheritedWidget(Widget child): super(child:child);

  static NoteInheritedWidget of(BuildContext context){
    return(context.inheritFromWidgetOfExactType(NoteInheritedWidget)as NoteInheritedWidget);
  }

  @override
  bool updateShouldNotify(NoteInheritedWidget oldWidget){
    return oldWidget.notes != notes;
  }
}