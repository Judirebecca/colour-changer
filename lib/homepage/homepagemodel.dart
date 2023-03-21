import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
part 'homepagemodel.g.dart';


class homepagemodel = _homepagemodelBase with _$homepagemodel;

/* Create a class homepagemodelBase for declaring the count variable with initial value zero then
the variable is used for storing the updated value*/

abstract class _homepagemodelBase with Store{
  // Declare a variable count and set its value to zero
  List<Color> collectionOfcolours = [
    Colors.blue,
    Colors.lightBlue,
    Colors.blueGrey,
    Colors.lightBlueAccent,
    Colors.black,
    Colors.orange,
    Colors.yellow,
    Colors.cyan,
    Colors.indigo,
    Colors.white,
    Colors.purple,
    Colors.deepPurple,
    Colors.purpleAccent,
  ];

  @observable
  Color changescaffold = Colors.white;

  @observable
  Color changebutton = Colors.white;

  // Create a method setdifferentcolor that assigns that particular color value to the variable color
  void setdifferentcolorscaffold({required Color changescaffold})=> this.changescaffold = changescaffold;

  // Create a method setdifferentcolor that assigns that particular color value to the variable color
  void setdifferentcolorbutton({required Color changebutton})=> this.changebutton = changebutton;
}
