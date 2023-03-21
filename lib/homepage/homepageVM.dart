import 'package:colour/homepage/homepagemodel.dart';
import 'dart:math';

/* Create a class homepageVM that extends from the class homepagemodel */

class homepageVM extends homepagemodel{

  void updateColor(){
    var newcolorscaffold = collectionOfcolours[Random().nextInt(collectionOfcolours.length)];
    setdifferentcolorscaffold(changescaffold: newcolorscaffold);

    var newcolorbutton = collectionOfcolours[Random().nextInt(collectionOfcolours.length)];
    setdifferentcolorbutton(changebutton: newcolorbutton);
  }
}