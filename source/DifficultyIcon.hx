package;

import flixel.FlxSprite;

class DifficultyIcon extends FlxSprite
{
	/**
	 * Used for FreeplayState! If you use it elsewhere, prob gonna annoying
	 */
	public var sprTracker:FlxSprite;

	public function new(char:String = 'bf', isPlayer:Bool = false)
	{
		super();
		
		loadGraphic(Paths.image('difficultyGrid'), true, 300, 150);

		antialiasing = true;
		animation.add('effortless', [0, 0], 0, false, isPlayer);
		animation.add('easy', [1, 1], 0, false, isPlayer);
		animation.add('medium', [2, 2], 0, false, isPlayer);
		animation.add('hard', [3, 3], 0, false, isPlayer);
		animation.add('difficult', [4, 4], 0, false, isPlayer);
		animation.add('challenging', [5, 5], 0, false, isPlayer);
		animation.add('intense', [6, 6], 0, false, isPlayer);
		animation.add('remorseless', [7, 7], 0, false, isPlayer);
		animation.add('insane', [8, 8], 0, false, isPlayer);
		animation.add('extreme', [9, 9], 0, false, isPlayer);
		animation.add('terrifying', [10, 10], 0, false, isPlayer);
		animation.add('catastrophic', [11, 11], 0, false, isPlayer);
		animation.add('horrific', [12, 12], 0, false, isPlayer);
		animation.add('unreal', [13, 13], 0, false, isPlayer);
		animation.add('nightmarish', [14, 14], 0, false, isPlayer);
		animation.add('nightmarishplus', [15, 15], 0, false, isPlayer);
		animation.play(char);

		scrollFactor.set();
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		if (sprTracker != null)
			setPosition(sprTracker.x + sprTracker.width + 10, sprTracker.y - 30);
	}
}
