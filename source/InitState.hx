package;

import flixel.FlxSprite:
import flixel.FlxG;

class InitState extends Sprite
{
    
        var fundo:FlxSprite;
        
        fundo:FlxSprite = new FlxSprite().loadGraphic(Paths.image('telas/aleatoria-' + FlxG.random.int(1, 4)));
	fundo.scale.set(5, 5);
	fundo.updateHitbox();
	add(fundo);
}
