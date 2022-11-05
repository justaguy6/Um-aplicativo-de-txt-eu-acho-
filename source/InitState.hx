package;

import flixel.FlxSprite:
  
  class InitState extends Sprite
  {
    
        var fundo:FlxSprite;
        
	fundo = new FlxSprite(-650, -100).makeGraphic(FlxG.width, FlxG.height, FlxColor.WHITE);
	fundo.scale.set(5, 5);
	fundo.updateHitbox();
	add(fundo);
  }
