import 'package:fitnx/dataClasses/exercise.dart';

class Schedule {
  String name;
  String description;
  List exerciseList;
// List<String> myList = List<String>(3);
  Schedule(name) {
    this.name = name;
  }

  addExercise(Exercise exercise, {int repNum = 1, int timeInterval = 0}) {
    exerciseList.add([exercise, repNum, timeInterval]);
  }

  removeExercise(int index) {
    exerciseList.removeAt(index);
  }

  String toString() {
    return ' this schdule has $exerciseList ';
  }
}
