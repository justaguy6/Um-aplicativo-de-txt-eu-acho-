package;

import flixel.FlxSprite:
import flixel.FlxG;

class InitState extends Sprite
{        
        var BG:FlxSprite = new FlxSprite().loadGraphic(Paths.image('telasaleatoiras/telaaleatoria-' + FlxG.random.int(1, 4)));
	BG.screenCenter();
	add(BG);
}
