//! Define the model class here

class Note {
    String title;
    String content;
    List<Content>contents;

    Note({this.title, this.contents
    Note.copy(Note from) : this(title: from.title, contents:[...from.contents]);

    int totalTasks(){
        return tasks.length;
    }

    int taskSCompleteness() {
        int totalComplete = 0;
        for (var task in tasks){
            if (task.completed){
                totalComplete++;
            }
        }
    return ((totalComplete/tasks.length)*100).round();
    }
}


class Content {

  String _title;
  bool _selected;

  String get title => _title;
  bool get selected => _selected;

  Content({title, selected = false})
      : _title = title,
        _selected = selected;
  Content.copy(Content from) : this(title: from.title, selected: from.selected);
}
}

class Content {
}