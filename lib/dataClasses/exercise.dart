class Exercise {
  String name;
  String description;
  String imgLocation;
  String gifLocation;
  String steps;
  String affectedAreas;
  Exercise(this.name,
      {this.description = ' this is a really good exercise',
      this.imgLocation = '/assets/images/exerciseDefault.jpg',
      this.gifLocation = '/assets/images/exerciseDefault.gif',
      this.steps =
          '1. do this 2. do that 3. do the other thing 4. i dont know man just do something',
      this.affectedAreas =
          ' your arms, legs, abs, liver, brain, your future, space time continumm and fabric of reality it self'});

  String toString() {
    //this is print output generatin method
    String s = "$name affects $affectedAreas.";
    return s;
  }
}
