package;

import flixel.addons.effects.FlxSkewedSprite;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;
import flixel.math.FlxMath;
import flixel.util.FlxColor;
#if polymod
import polymod.format.ParseRules.TargetSignatureElement;
#end
import PlayState;

using StringTools;

class Note extends FlxSprite
{
	public var strumTime:Float = 0;

	public var mustPress:Bool = false;
	public var noteData:Int = 0;
	public var canBeHit:Bool = false;
	public var tooLate:Bool = false;
	public var wasGoodHit:Bool = false;
	public var prevNote:Note;
	public var modifiedByLua:Bool = false;
	public var sustainLength:Float = 0;
	public var isSustainNote:Bool = false;

	public var noteScore:Float = 1;
	public var noteType:Int = 0;

	public static var swagWidth:Float = 160 * 0.7;
	public static var PURP_NOTE:Int = 0;
	public static var GREEN_NOTE:Int = 2;
	public static var BLUE_NOTE:Int = 1;
	public static var RED_NOTE:Int = 3;
	public static var DEV_NOTE:Int = 4;
	public static var DEM_NOTE:Int = 5;
	public static var ALT_NOTE1:Int = 6;
	public static var ALT_NOTE2:Int = 7;
	public static var ALT_NOTE3:Int = 8;
	public static var ALT_NOTE4:Int = 9;
	public static var STAR_NOTE:Int = 10;

	public var rating:String = "shit";

	public function new(strumTime:Float, noteData:Int, ?prevNote:Note, ?sustainNote:Bool = false, ?noteType:Int = 0)
	{
		super();

		if (prevNote == null)
			prevNote = this;

		this.noteType = noteType;
		this.prevNote = prevNote;
		isSustainNote = sustainNote;

		x += 50;
		// MAKE SURE ITS DEFINITELY OFF SCREEN?
		y -= 2000;
		this.strumTime = strumTime;

		if (this.strumTime < 0 )
			this.strumTime = 0;

		

			

		this.noteData = noteData;

		var daStage:String = PlayState.curStage;

		switch (PlayState.SONG.noteStyle)
		{
			case 'pixel':
				loadGraphic(Paths.image('weeb/pixelUI/arrows-pixels','week6'), true, 17, 17);

				animation.add('greenScroll', [6]);
				animation.add('redScroll', [7]);
				animation.add('blueScroll', [5]);
				animation.add('purpleScroll', [4]);

				if (isSustainNote)
				{
					loadGraphic(Paths.image('weeb/pixelUI/arrowEnds','week6'), true, 7, 6);

					animation.add('purpleholdend', [4]);
					animation.add('greenholdend', [6]);
					animation.add('redholdend', [7]);
					animation.add('blueholdend', [5]);

					animation.add('purplehold', [0]);
					animation.add('greenhold', [2]);
					animation.add('redhold', [3]);
					animation.add('bluehold', [1]);
				}

				setGraphicSize(Std.int(width * PlayState.daPixelZoom));
				updateHitbox();
			default:
				frames = Paths.getSparrowAtlas('NOTE_assets');

				animation.addByPrefix('greenScroll', 'green0');
				animation.addByPrefix('redScroll', 'red0');
				animation.addByPrefix('blueScroll', 'blue0');
				animation.addByPrefix('purpleScroll', 'purple0');
				animation.addByPrefix('devilScroll', 'devil0');
				animation.addByPrefix('demonScroll', 'demon0');
				animation.addByPrefix('ALTbScroll', 'ALTb0');
				animation.addByPrefix('ALTaScroll', 'ALTa0');
				animation.addByPrefix('ALTcScroll', 'ALTc0');
				animation.addByPrefix('ALTdScroll', 'ALTd0');
				animation.addByPrefix('starScroll', 'star0');

				animation.addByPrefix('purpleholdend', 'pruple end hold');
				animation.addByPrefix('greenholdend', 'green hold end');
				animation.addByPrefix('redholdend', 'red hold end');
				animation.addByPrefix('blueholdend', 'blue hold end');
				animation.addByPrefix('devilholdend', 'devil hold end');
				animation.addByPrefix('demonholdend', 'demon hold end');
				animation.addByPrefix('ALTdholdend', 'ALTd end hold');
				animation.addByPrefix('ALTbholdend', 'ALTb hold end');
				animation.addByPrefix('ALTaholdend', 'ALTa hold end');
				animation.addByPrefix('ALTcholdend', 'ALTc hold end');
				animation.addByPrefix('starholdend', 'star hold end');

				animation.addByPrefix('purplehold', 'purple hold piece');
				animation.addByPrefix('greenhold', 'green hold piece');
				animation.addByPrefix('redhold', 'red hold piece');
				animation.addByPrefix('bluehold', 'blue hold piece');
				animation.addByPrefix('devilhold', 'devil hold piece');
				animation.addByPrefix('demonhold', 'demon hold piece');
				animation.addByPrefix('ALTdhold', 'ALTd hold piece');
				animation.addByPrefix('ALTbhold', 'ALTb hold piece');
				animation.addByPrefix('ALTahold', 'ALTa hold piece');
				animation.addByPrefix('ALTchold', 'ALTc hold piece');
				animation.addByPrefix('starhold', 'star hold piece');

				switch (noteType)
					{
						case 1:
							animation.addByPrefix('greenScroll', 'targetUP');
							animation.addByPrefix('redScroll', 'targetRIGHT');
							animation.addByPrefix('blueScroll', 'targetDOWN');
							animation.addByPrefix('purpleScroll', 'targetLEFT');
							animation.addByPrefix('devilScroll', 'targetDEVIL');
							animation.addByPrefix('demonScroll', 'targetDEMON');
							animation.addByPrefix('ALTbScroll', 'targetALTb');
							animation.addByPrefix('ALTaScroll', 'targetALTa');
							animation.addByPrefix('ALTcScroll', 'targetALTc');
							animation.addByPrefix('ALTdScroll', 'targetALTd');
							animation.addByPrefix('starScroll', 'targetSTAR');
						case 2:
							animation.addByPrefix('greenScroll', 'bulletUP');
							animation.addByPrefix('redScroll', 'bulletRIGHT');
							animation.addByPrefix('blueScroll', 'bulletDOWN');
							animation.addByPrefix('purpleScroll', 'bulletLEFT');
							animation.addByPrefix('devilScroll', 'bulletDEVIL');
							animation.addByPrefix('demonScroll', 'bulletDEMON');
							animation.addByPrefix('ALTbScroll', 'bulletALTb');
							animation.addByPrefix('ALTaScroll', 'bulletALTa');
							animation.addByPrefix('ALTcScroll', 'bulletALTc');
							animation.addByPrefix('ALTdScroll', 'bulletALTd');
							animation.addByPrefix('starScroll', 'bulletSTAR');
					}

				switch (PlayState.SONG.song.toLowerCase())
				{
					case 'multi test':
						swagWidth = 100 * 0.7;
						setGraphicSize(Std.int(width * 0.55));
						updateHitbox();
						antialiasing = true;
					case 'seven':
						swagWidth = 110 * 0.7;
						setGraphicSize(Std.int(width * 0.58));
						updateHitbox();
						antialiasing = true;
					case 'headbutt':
						swagWidth = 110 * 0.7;
						setGraphicSize(Std.int(width * 0.58));
						updateHitbox();
						antialiasing = true;
					case 'kanashi yagi':
						swagWidth = 120 * 0.7;
						setGraphicSize(Std.int(width * 0.6));
						updateHitbox();
						antialiasing = true;
					case 'erect bleatings':
						swagWidth = 120 * 0.7;
						setGraphicSize(Std.int(width * 0.6));
						updateHitbox();
						antialiasing = true;
					case 'old headbutt':
						swagWidth = 120 * 0.7;
						setGraphicSize(Std.int(width * 0.6));
						updateHitbox();
						antialiasing = true;
					case 'headbutt unnerfed':
						swagWidth = 120 * 0.7;
						setGraphicSize(Std.int(width * 0.6));
						updateHitbox();
						antialiasing = true;
					case 'happy capri':
						swagWidth = 120 * 0.7;
						setGraphicSize(Std.int(width * 0.6));
						updateHitbox();
						antialiasing = true;
					case 'goat test':
						swagWidth = 120 * 0.7;
						setGraphicSize(Std.int(width * 0.6));
						updateHitbox();
						antialiasing = true;
					default:
						swagWidth = 160 * 0.7;
						setGraphicSize(Std.int(width * 0.7));
						updateHitbox();
						antialiasing = true;
				}
		}
		switch (PlayState.SONG.song.toLowerCase())
		{
			case 'multi test':
				switch (noteData)
				{
					case 0:
						x += swagWidth * 0;
						animation.play('purpleScroll');
					case 1:
						x += swagWidth * 1;
						animation.play('blueScroll');
					case 2:
						x += swagWidth * 2;
						animation.play('greenScroll');
					case 3:
						x += swagWidth * 3;
						animation.play('redScroll');
					case 4:
						x += swagWidth * 4;
						animation.play('ALTdScroll');
					case 5:
						x += swagWidth * 5;
						animation.play('ALTcScroll');
					case 6:
						x += swagWidth * 6;
						animation.play('ALTbScroll');
					case 7:
						x += swagWidth * 7;
						animation.play('ALTaScroll');
				}
			case 'kanashi yagi':
			switch (noteData)
			{
				case 0:
					x += swagWidth * 0;
					animation.play('devilScroll');
				case 1:
					x += swagWidth * 1;
					animation.play('purpleScroll');
				case 2:
					x += swagWidth * 2;
					animation.play('blueScroll');
				case 3:
					x += swagWidth * 3;
					animation.play('greenScroll');
				case 4:
					x += swagWidth * 4;
					animation.play('redScroll');
				case 5:
					x += swagWidth * 5;
					animation.play('demonScroll');
			}
			case 'erect bleatings':
			switch (noteData)
			{
				case 0:
					x += swagWidth * 0;
					animation.play('devilScroll');
				case 1:
					x += swagWidth * 1;
					animation.play('purpleScroll');
				case 2:
					x += swagWidth * 2;
					animation.play('blueScroll');
				case 3:
					x += swagWidth * 3;
					animation.play('greenScroll');
				case 4:
					x += swagWidth * 4;
					animation.play('redScroll');
				case 5:
					x += swagWidth * 5;
					animation.play('demonScroll');
			}
			case 'old headbutt':
			switch (noteData)
			{
				case 0:
					x += swagWidth * 0;
					animation.play('devilScroll');
				case 1:
					x += swagWidth * 1;
					animation.play('purpleScroll');
				case 2:
					x += swagWidth * 2;
					animation.play('blueScroll');
				case 3:
					x += swagWidth * 3;
					animation.play('greenScroll');
				case 4:
					x += swagWidth * 4;
					animation.play('redScroll');
				case 5:
					x += swagWidth * 5;
					animation.play('demonScroll');
			}
			case 'headbutt':
			switch (noteData)
			{
				case 0:
					x += swagWidth * 0;
					animation.play('devilScroll');
				case 1:
					x += swagWidth * 1;
					animation.play('purpleScroll');
				case 2:
					x += swagWidth * 2;
					animation.play('blueScroll');
				case 3:
					x += swagWidth * 3;
					animation.play('starScroll');
				case 4:
					x += swagWidth * 4;
					animation.play('greenScroll');
				case 5:
					x += swagWidth * 5;
					animation.play('redScroll');
				case 6:
					x += swagWidth * 6;
					animation.play('demonScroll');
			}
			case 'seven':
			switch (noteData)
			{
				case 0:
					x += swagWidth * 0;
					animation.play('devilScroll');
				case 1:
					x += swagWidth * 1;
					animation.play('purpleScroll');
				case 2:
					x += swagWidth * 2;
					animation.play('blueScroll');
				case 3:
					x += swagWidth * 3;
					animation.play('starScroll');
				case 4:
					x += swagWidth * 4;
					animation.play('greenScroll');
				case 5:
					x += swagWidth * 5;
					animation.play('redScroll');
				case 6:
					x += swagWidth * 6;
					animation.play('demonScroll');
			}
			case 'headbutt unnerfed':
			switch (noteData)
			{
				case 0:
					x += swagWidth * 0;
					animation.play('devilScroll');
				case 1:
					x += swagWidth * 1;
					animation.play('purpleScroll');
				case 2:
					x += swagWidth * 2;
					animation.play('blueScroll');
				case 3:
					x += swagWidth * 3;
					animation.play('greenScroll');
				case 4:
					x += swagWidth * 4;
					animation.play('redScroll');
				case 5:
					x += swagWidth * 5;
					animation.play('demonScroll');
			}
			case 'happy capri':
			switch (noteData)
			{
				case 0:
					x += swagWidth * 0;
					animation.play('devilScroll');
				case 1:
					x += swagWidth * 1;
					animation.play('purpleScroll');
				case 2:
					x += swagWidth * 2;
					animation.play('blueScroll');
				case 3:
					x += swagWidth * 3;
					animation.play('greenScroll');
				case 4:
					x += swagWidth * 4;
					animation.play('redScroll');
				case 5:
					x += swagWidth * 5;
					animation.play('demonScroll');
			}
			case 'goat test':
			switch (noteData)
			{
				case 0:
					x += swagWidth * 0;
					animation.play('devilScroll');
				case 1:
					x += swagWidth * 1;
					animation.play('purpleScroll');
				case 2:
					x += swagWidth * 2;
					animation.play('blueScroll');
				case 3:
					x += swagWidth * 3;
					animation.play('greenScroll');
				case 4:
					x += swagWidth * 4;
					animation.play('redScroll');
				case 5:
					x += swagWidth * 5;
					animation.play('demonScroll');
			}
		default:
		switch (noteData)
		{
			case 0:
				x += swagWidth * 0;
				animation.play('purpleScroll');
			case 1:
				x += swagWidth * 1;
				animation.play('blueScroll');
			case 2:
				x += swagWidth * 2;
				animation.play('greenScroll');
			case 3:
				x += swagWidth * 3;
				animation.play('redScroll');
		}
	}

		// trace(prevNote);

		// we make sure its downscroll and its a SUSTAIN NOTE (aka a trail, not a note)
		// and flip it so it doesn't look weird.
		// THIS DOESN'T FUCKING FLIP THE NOTE, CONTRIBUTERS DON'T JUST COMMENT THIS OUT JESUS
		if (FlxG.save.data.downscroll && sustainNote) 
			flipY = true;

		if (isSustainNote && prevNote != null)
		{
			noteScore * 0.2;
			alpha = 0.6;

			x += width / 2;

		switch (PlayState.SONG.song.toLowerCase())
		{
			case 'multi test':
			switch (noteData)
			{
				case 0:
					animation.play('purpleholdend');
				case 1:
					animation.play('blueholdend');
				case 2:
					animation.play('greenholdend');
				case 3:
					animation.play('redholdend');
				case 4:
					animation.play('ALTdholdend');
				case 5:
					animation.play('ALTcholdend');
				case 6:
					animation.play('ALTbholdend');
				case 7:
					animation.play('ALTaholdend');
			}
			case 'kanashi yagi':
			switch (noteData)
			{
				case 3:
					animation.play('greenholdend');
				case 4:
					animation.play('redholdend');
				case 2:
					animation.play('blueholdend');
				case 1:
					animation.play('purpleholdend');
				case 0:
					animation.play('devilholdend');
				case 5:
					animation.play('demonholdend');
			}
			case 'erect bleatings':
			switch (noteData)
			{
				case 3:
					animation.play('greenholdend');
				case 4:
					animation.play('redholdend');
				case 2:
					animation.play('blueholdend');
				case 1:
					animation.play('purpleholdend');
				case 0:
					animation.play('devilholdend');
				case 5:
					animation.play('demonholdend');
			}
			case 'old headbutt':
			switch (noteData)
			{
				case 3:
					animation.play('greenholdend');
				case 4:
					animation.play('redholdend');
				case 2:
					animation.play('blueholdend');
				case 1:
					animation.play('purpleholdend');
				case 0:
					animation.play('devilholdend');
				case 5:
					animation.play('demonholdend');
			}
			case 'headbutt':
			switch (noteData)
			{
				case 4:
					animation.play('greenholdend');
				case 5:
					animation.play('redholdend');
				case 2:
					animation.play('blueholdend');
				case 1:
					animation.play('purpleholdend');
				case 0:
					animation.play('devilholdend');
				case 6:
					animation.play('demonholdend');
				case 3:
					animation.play('starholdend');
			}
			case 'seven':
			switch (noteData)
			{
				case 4:
					animation.play('greenholdend');
				case 5:
					animation.play('redholdend');
				case 2:
					animation.play('blueholdend');
				case 1:
					animation.play('purpleholdend');
				case 0:
					animation.play('devilholdend');
				case 6:
					animation.play('demonholdend');
				case 3:
					animation.play('starholdend');
			}
			case 'headbutt unnerfed':
			switch (noteData)
			{
				case 3:
					animation.play('greenholdend');
				case 4:
					animation.play('redholdend');
				case 2:
					animation.play('blueholdend');
				case 1:
					animation.play('purpleholdend');
				case 0:
					animation.play('devilholdend');
				case 5:
					animation.play('demonholdend');
			}
			case 'happy capri':
			switch (noteData)
			{
				case 3:
					animation.play('greenholdend');
				case 4:
					animation.play('redholdend');
				case 2:
					animation.play('blueholdend');
				case 1:
					animation.play('purpleholdend');
				case 0:
					animation.play('devilholdend');
				case 5:
					animation.play('demonholdend');
			}
			case 'goat test':
			switch (noteData)
			{
				case 3:
					animation.play('greenholdend');
				case 4:
					animation.play('redholdend');
				case 2:
					animation.play('blueholdend');
				case 1:
					animation.play('purpleholdend');
				case 0:
					animation.play('devilholdend');
				case 5:
					animation.play('demonholdend');
			}
			default:
			switch (noteData)
			{
				case 2:
					animation.play('greenholdend');
				case 3:
					animation.play('redholdend');
				case 1:
					animation.play('blueholdend');
				case 0:
					animation.play('purpleholdend');
			}
		}

			updateHitbox();

			x -= width / 2;

			if (PlayState.curStage.startsWith('school'))
				x += 30;

			if (prevNote.isSustainNote)
			{
				switch (PlayState.SONG.song.toLowerCase())
				{
					case 'multi test':
					switch (prevNote.noteData)
					{
						case 0:
							prevNote.animation.play('purplehold');
						case 1:
							prevNote.animation.play('bluehold');
						case 2:
							prevNote.animation.play('greenhold');
						case 3:
							prevNote.animation.play('redhold');
						case 4:
							prevNote.animation.play('ALTdhold');
						case 5:
							prevNote.animation.play('ALTchold');
						case 6:
							prevNote.animation.play('ALTbhold');
						case 7:
							prevNote.animation.play('ALTahold');
					}
					case 'kanashi yagi':
					switch (prevNote.noteData)
					{
						case 0:
							prevNote.animation.play('devilhold');
						case 1:
							prevNote.animation.play('purplehold');
						case 2:
							prevNote.animation.play('bluehold');
						case 3:
							prevNote.animation.play('greenhold');
						case 4:
							prevNote.animation.play('redhold');
						case 5:
							prevNote.animation.play('demonhold');
					}
					case 'erect bleatings':
					switch (prevNote.noteData)
					{
						case 0:
							prevNote.animation.play('devilhold');
						case 1:
							prevNote.animation.play('purplehold');
						case 2:
							prevNote.animation.play('bluehold');
						case 3:
							prevNote.animation.play('greenhold');
						case 4:
							prevNote.animation.play('redhold');
						case 5:
							prevNote.animation.play('demonhold');
					}
					case 'old headbutt':
					switch (prevNote.noteData)
					{
						case 0:
							prevNote.animation.play('devilhold');
						case 1:
							prevNote.animation.play('purplehold');
						case 2:
							prevNote.animation.play('bluehold');
						case 3:
							prevNote.animation.play('greenhold');
						case 4:
							prevNote.animation.play('redhold');
						case 5:
							prevNote.animation.play('demonhold');
					}
					case 'seven':
					switch (prevNote.noteData)
					{
						case 0:
							prevNote.animation.play('devilhold');
						case 1:
							prevNote.animation.play('purplehold');
						case 2:
							prevNote.animation.play('bluehold');
						case 4:
							prevNote.animation.play('greenhold');
						case 5:
							prevNote.animation.play('redhold');
						case 6:
							prevNote.animation.play('demonhold');
						case 3:
							prevNote.animation.play('starhold');
					}
					case 'headbutt':
					switch (prevNote.noteData)
					{
						case 0:
							prevNote.animation.play('devilhold');
						case 1:
							prevNote.animation.play('purplehold');
						case 2:
							prevNote.animation.play('bluehold');
						case 4:
							prevNote.animation.play('greenhold');
						case 5:
							prevNote.animation.play('redhold');
						case 6:
							prevNote.animation.play('demonhold');
						case 3:
							prevNote.animation.play('starhold');
					}
					case 'headbutt unnerfed':
					switch (prevNote.noteData)
					{
						case 0:
							prevNote.animation.play('devilhold');
						case 1:
							prevNote.animation.play('purplehold');
						case 2:
							prevNote.animation.play('bluehold');
						case 3:
							prevNote.animation.play('greenhold');
						case 4:
							prevNote.animation.play('redhold');
						case 5:
							prevNote.animation.play('demonhold');
					}
					case 'happy capri':
					switch (prevNote.noteData)
					{
						case 0:
							prevNote.animation.play('devilhold');
						case 1:
							prevNote.animation.play('purplehold');
						case 2:
							prevNote.animation.play('bluehold');
						case 3:
							prevNote.animation.play('greenhold');
						case 4:
							prevNote.animation.play('redhold');
						case 5:
							prevNote.animation.play('demonhold');
					}
					case 'goat test':
					switch (prevNote.noteData)
					{
						case 0:
							prevNote.animation.play('devilhold');
						case 1:
							prevNote.animation.play('purplehold');
						case 2:
							prevNote.animation.play('bluehold');
						case 3:
							prevNote.animation.play('greenhold');
						case 4:
							prevNote.animation.play('redhold');
						case 5:
							prevNote.animation.play('demonhold');
					}
				default:
				switch (prevNote.noteData)
				{
					
					case 0:
						prevNote.animation.play('purplehold');
					case 1:
						prevNote.animation.play('bluehold');
					case 2:
						prevNote.animation.play('greenhold');
					case 3:
						prevNote.animation.play('redhold');
				}
			}

				
				if(FlxG.save.data.scrollSpeed != 1)
					prevNote.scale.y *= Conductor.stepCrochet / 100 * 1.5 * FlxG.save.data.scrollSpeed;
				else
					prevNote.scale.y *= Conductor.stepCrochet / 100 * 1.5 * PlayState.SONG.speed;
				prevNote.updateHitbox();
				// prevNote.setGraphicSize();
			}
		}
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		if (mustPress)
		{
			if (noteType != 1)
				{
			// The * 0.5 is so that it's easier to hit them too late, instead of too early
			if (strumTime > Conductor.songPosition - (Conductor.safeZoneOffset * 1.5)
				&& strumTime < Conductor.songPosition + (Conductor.safeZoneOffset * 0.5))
				canBeHit = true;
			else
				canBeHit = false;
				}
				else
					{
						if (strumTime > Conductor.songPosition - (Conductor.safeZoneOffset * 0.6)
							&& strumTime < Conductor.songPosition + (Conductor.safeZoneOffset * 0.4))
							canBeHit = true;
						else
							canBeHit = false;
					}

			if (strumTime < Conductor.songPosition - Conductor.safeZoneOffset * Conductor.timeScale && !wasGoodHit)
				tooLate = true;
				

		}
		else
		{
			canBeHit = false;

			if (strumTime <= Conductor.songPosition)
				wasGoodHit = true;
		}

		if (tooLate)
		{
			if (alpha > 0.3)
				alpha = 0.3;
		}
	}
}
