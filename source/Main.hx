package;

import flixel.FlxSprite;

class Main {
  
  var image:FlxSprite;
  
  override function create()
  {
     super.create();
     
     image:FlxSprite = new FlxSprite(0, 0).LoadGraphic(Paths.image("A"));
     add(image);
  { 
 {
