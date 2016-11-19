package;

import flixel.FlxGame;
import openfl.Lib;
import openfl.display.Sprite;

import adventure.*;

class Main extends Sprite
{
	public function new()
	{
		super();
                Global.startingRoom = Cargo;
		addChild(new FlxGame(1920, 1080, Game));
	}
}

