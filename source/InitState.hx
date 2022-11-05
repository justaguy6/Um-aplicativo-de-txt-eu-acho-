package;

import flixel.FlxSprite:
import flixel.FlxG;

class InitState extends Sprite
{        
        var BG:FlxSprite = new FlxSprite().loadGraphic(Paths.image('telasaleatorias/telaaleatoria-' + FlxG.random.int(1, 3)));
	BG.screenCenter();
	add(BG);
}
