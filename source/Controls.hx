package;

import flixel.FlxG;
import flixel.input.FlxInput;
import flixel.input.actions.FlxAction;
import flixel.input.actions.FlxActionInput;
import flixel.input.actions.FlxActionInputDigital;
import flixel.input.actions.FlxActionManager;
import flixel.input.actions.FlxActionSet;
import flixel.input.gamepad.FlxGamepadButton;
import flixel.input.gamepad.FlxGamepadInputID;
import flixel.input.keyboard.FlxKey;

#if (haxe >= "4.1.0")
enum abstract Action(String) to String from String
{
	var UP = "up";
	var LEFT = "left";
	var RIGHT = "right";
	var DOWN = "down";
	var CLICKL = "click-left";
	var CLICKR = "click-right";
	var UP_P = "up-press";
	var LEFT_P = "left-press";
	var RIGHT_P = "right-press";
	var DOWN_P = "down-press";
	var CLICKL_P = "click-left-press";
	var CLICKR_P = "click-right-press";
	var UP_R = "up-release";
	var LEFT_R = "left-release";
	var RIGHT_R = "right-release";
	var DOWN_R = "down-release";
	var CLICKL_R = "click-left-release";
	var CLICKR_R = "click-right-release";
	var ALT1 = "alt1";
	var ALT2 = "alt2";
	var ALT3 = "alt3";
	var ALT4 = "alt4";
	var ALT5 = "alt5";
	var ALT6 = "alt6";
	var ALT7 = "alt7";
	var ALT8 = "alt8";
	var ALT9 = "alt9";
	var ALT10 = "alt10";
	var ALT1_P = "alt1-press";
	var ALT2_P = "alt2-press";
	var ALT3_P = "alt3-press";
	var ALT4_P = "alt4-press";
	var ALT5_P = "alt5-press";
	var ALT6_P = "alt6-press";
	var ALT7_P = "alt7-press";
	var ALT8_P = "alt8-press";
	var ALT9_P = "alt9-press";
	var ALT10_P = "alt10-press";
	var ALT1_R = "alt1-release";
	var ALT2_R = "alt2-release";
	var ALT3_R = "alt3-release";
	var ALT4_R = "alt4-release";
	var ALT5_R = "alt5-release";
	var ALT6_R = "alt6-release";
	var ALT7_R = "alt7-release";
	var ALT8_R = "alt8-release";
	var ALT9_R = "alt9-release";
	var ALT10_R = "alt10-release";
	var STAR = "star";
	var STAR_P = "star-press";
	var STAR_R = "star-release";
	var ACCEPT = "accept";
	var BACK = "back";
	var PAUSE = "pause";
	var RESET = "reset";
	var CHEAT = "cheat";
}
#else
@:enum
abstract Action(String) to String from String
{
	var UP = "up";
	var LEFT = "left";
	var RIGHT = "right";
	var DOWN = "down";
	var CLICKL = "click-left";
	var CLICKR = "click-right";
	var UP_P = "up-press";
	var LEFT_P = "left-press";
	var RIGHT_P = "right-press";
	var DOWN_P = "down-press";
	var CLICKL_P = "click-left-press";
	var CLICKR_P = "click-right-press";
	var UP_R = "up-release";
	var LEFT_R = "left-release";
	var RIGHT_R = "right-release";
	var DOWN_R = "down-release";
	var CLICKL_R = "click-left-release";
	var CLICKR_R = "click-right-release";
	var ALT1 = "alt1";
	var ALT2 = "alt2";
	var ALT3 = "alt3";
	var ALT4 = "alt4";
	var ALT5 = "alt5";
	var ALT6 = "alt6";
	var ALT7 = "alt7";
	var ALT8 = "alt8";
	var ALT9 = "alt9";
	var ALT10 = "alt10";
	var ALT1_P = "alt1-press";
	var ALT2_P = "alt2-press";
	var ALT3_P = "alt3-press";
	var ALT4_P = "alt4-press";
	var ALT5_P = "alt5-press";
	var ALT6_P = "alt6-press";
	var ALT7_P = "alt7-press";
	var ALT8_P = "alt8-press";
	var ALT9_P = "alt9-press";
	var ALT10_P = "alt10-press";
	var ALT1_R = "alt1-release";
	var ALT2_R = "alt2-release";
	var ALT3_R = "alt3-release";
	var ALT4_R = "alt4-release";
	var ALT5_R = "alt5-release";
	var ALT6_R = "alt6-release";
	var ALT7_R = "alt7-release";
	var ALT8_R = "alt8-release";
	var ALT9_R = "alt9-release";
	var ALT10_R = "alt10-release";
	var STAR = "star";
	var STAR_P = "star-press";
	var STAR_R = "star-release";
	var ACCEPT = "accept";
	var BACK = "back";
	var PAUSE = "pause";
	var RESET = "reset";
	var CHEAT = "cheat";
}
#end

enum Device
{
	Keys;
	Gamepad(id:Int);
}

/**
 * Since, in many cases multiple actions should use similar keys, we don't want the
 * rebinding UI to list every action. ActionBinders are what the user percieves as
 * an input so, for instance, they can't set jump-press and jump-release to different keys.
 */
enum Control
{
	UP;
	LEFT;
	RIGHT;
	DOWN;
	CLICKL;
	CLICKR;
	ALT1;
	ALT2;
	ALT3;
	ALT4;
	ALT5;
	ALT6;
	ALT7;
	ALT8;
	ALT9;
	ALT10;
	STAR;
	RESET;
	ACCEPT;
	BACK;
	PAUSE;
	CHEAT;
}

enum KeyboardScheme
{
	Solo;
	Duo(first:Bool);
	None;
	Custom;
}

/**
 * A list of actions that a player would invoke via some input device.
 * Uses FlxActions to funnel various inputs to a single action.
 */
class Controls extends FlxActionSet
{
	var _up = new FlxActionDigital(Action.UP);
	var _left = new FlxActionDigital(Action.LEFT);
	var _right = new FlxActionDigital(Action.RIGHT);
	var _down = new FlxActionDigital(Action.DOWN);
	var _clickl = new FlxActionDigital(Action.CLICKL);
	var _clickr = new FlxActionDigital(Action.CLICKR);
	var _upP = new FlxActionDigital(Action.UP_P);
	var _leftP = new FlxActionDigital(Action.LEFT_P);
	var _rightP = new FlxActionDigital(Action.RIGHT_P);
	var _downP = new FlxActionDigital(Action.DOWN_P);
	var _clicklP = new FlxActionDigital(Action.CLICKL_P);
	var _clickrP = new FlxActionDigital(Action.CLICKR_P);
	var _upR = new FlxActionDigital(Action.UP_R);
	var _leftR = new FlxActionDigital(Action.LEFT_R);
	var _rightR = new FlxActionDigital(Action.RIGHT_R);
	var _downR = new FlxActionDigital(Action.DOWN_R);
	var _clicklR = new FlxActionDigital(Action.CLICKL_R);
	var _clickrR = new FlxActionDigital(Action.CLICKR_R);
	var _alt1 = new FlxActionDigital(Action.ALT1);
	var _alt2 = new FlxActionDigital(Action.ALT2);
	var _alt3 = new FlxActionDigital(Action.ALT3);
	var _alt4 = new FlxActionDigital(Action.ALT4);
	var _alt5 = new FlxActionDigital(Action.ALT5);
	var _alt6 = new FlxActionDigital(Action.ALT6);
	var _alt7 = new FlxActionDigital(Action.ALT7);
	var _alt8 = new FlxActionDigital(Action.ALT8);
	var _alt9 = new FlxActionDigital(Action.ALT9);
	var _alt10 = new FlxActionDigital(Action.ALT10);
	var _star = new FlxActionDigital(Action.STAR);
	var _alt1P = new FlxActionDigital(Action.ALT1_P);
	var _alt2P = new FlxActionDigital(Action.ALT2_P);
	var _alt3P = new FlxActionDigital(Action.ALT3_P);
	var _alt4P = new FlxActionDigital(Action.ALT4_P);
	var _alt5P = new FlxActionDigital(Action.ALT5_P);
	var _alt6P = new FlxActionDigital(Action.ALT6_P);
	var _alt7P = new FlxActionDigital(Action.ALT7_P);
	var _alt8P = new FlxActionDigital(Action.ALT8_P);
	var _alt9P = new FlxActionDigital(Action.ALT9_P);
	var _alt10P = new FlxActionDigital(Action.ALT10_P);
	var _starP = new FlxActionDigital(Action.STAR_P);
	var _alt1R = new FlxActionDigital(Action.ALT1_R);
	var _alt2R = new FlxActionDigital(Action.ALT2_R);
	var _alt3R = new FlxActionDigital(Action.ALT3_R);
	var _alt4R = new FlxActionDigital(Action.ALT4_R);
	var _alt5R = new FlxActionDigital(Action.ALT5_R);
	var _alt6R = new FlxActionDigital(Action.ALT6_R);
	var _alt7R = new FlxActionDigital(Action.ALT7_R);
	var _alt8R = new FlxActionDigital(Action.ALT8_R);
	var _alt9R = new FlxActionDigital(Action.ALT9_R);
	var _alt10R = new FlxActionDigital(Action.ALT10_R);
	var _starR = new FlxActionDigital(Action.STAR_R);
	var _accept = new FlxActionDigital(Action.ACCEPT);
	var _back = new FlxActionDigital(Action.BACK);
	var _pause = new FlxActionDigital(Action.PAUSE);
	var _reset = new FlxActionDigital(Action.RESET);
	var _cheat = new FlxActionDigital(Action.CHEAT);

	#if (haxe >= "4.0.0")
	var byName:Map<String, FlxActionDigital> = [];
	#else
	var byName:Map<String, FlxActionDigital> = new Map<String, FlxActionDigital>();
	#end

	public var gamepadsAdded:Array<Int> = [];
	public var keyboardScheme = KeyboardScheme.None;

	public var UP(get, never):Bool;

	inline function get_UP()
		return _up.check();

	public var LEFT(get, never):Bool;

	inline function get_LEFT()
		return _left.check();

	public var RIGHT(get, never):Bool;

	inline function get_RIGHT()
		return _right.check();

	public var DOWN(get, never):Bool;

	inline function get_DOWN()
		return _down.check();

	public var CLICKL(get, never):Bool;

	inline function get_CLICKL()
		return _clickl.check();

	public var CLICKR(get, never):Bool;

	inline function get_CLICKR()
		return _clickr.check();

	public var ALT1(get, never):Bool;

	inline function get_ALT1()
		return _alt1.check();

	public var ALT2(get, never):Bool;

	inline function get_ALT2()
		return _alt2.check();

	public var ALT3(get, never):Bool;

	inline function get_ALT3()
		return _alt3.check();

	public var ALT4(get, never):Bool;

	inline function get_ALT4()
		return _alt4.check();

	public var ALT5(get, never):Bool;

	inline function get_ALT5()
		return _alt5.check();

	public var ALT6(get, never):Bool;

	inline function get_ALT6()
		return _alt6.check();

	public var ALT7(get, never):Bool;

	inline function get_ALT7()
		return _alt7.check();

	public var ALT8(get, never):Bool;

	inline function get_ALT8()
		return _alt8.check();

	public var ALT9(get, never):Bool;

	inline function get_ALT9()
		return _alt9.check();

	public var ALT10(get, never):Bool;

	inline function get_ALT10()
		return _alt10.check();

	public var STAR(get, never):Bool;

	inline function get_STAR()
		return _star.check();

	public var UP_P(get, never):Bool;

	inline function get_UP_P()
		return _upP.check();

	public var LEFT_P(get, never):Bool;

	inline function get_LEFT_P()
		return _leftP.check();

	public var RIGHT_P(get, never):Bool;

	inline function get_RIGHT_P()
		return _rightP.check();

	public var DOWN_P(get, never):Bool;

	inline function get_DOWN_P()
		return _downP.check();

	public var CLICKL_P(get, never):Bool;

	inline function get_CLICKL_P()
		return _clicklP.check();

	public var CLICKR_P(get, never):Bool;

	inline function get_CLICKR_P()
		return _clickrP.check();

	public var ALT1_P(get, never):Bool;

	inline function get_ALT1_P()
		return _alt1P.check();

	public var ALT2_P(get, never):Bool;

	inline function get_ALT2_P()
		return _alt2P.check();

	public var ALT3_P(get, never):Bool;

	inline function get_ALT3_P()
		return _alt3P.check();

	public var ALT4_P(get, never):Bool;

	inline function get_ALT4_P()
		return _alt4P.check();

	public var ALT5_P(get, never):Bool;

	inline function get_ALT5_P()
		return _alt5P.check();

	public var ALT6_P(get, never):Bool;

	inline function get_ALT6_P()
		return _alt6P.check();

	public var ALT7_P(get, never):Bool;

	inline function get_ALT7_P()
		return _alt7P.check();

	public var ALT8_P(get, never):Bool;

	inline function get_ALT8_P()
		return _alt8P.check();

	public var ALT9_P(get, never):Bool;

	inline function get_ALT9_P()
		return _alt9P.check();

	public var ALT10_P(get, never):Bool;

	inline function get_ALT10_P()
		return _alt10P.check();

	public var STAR_P(get, never):Bool;

	inline function get_STAR_P()
		return _starP.check();

	public var UP_R(get, never):Bool;

	inline function get_UP_R()
		return _upR.check();

	public var LEFT_R(get, never):Bool;

	inline function get_LEFT_R()
		return _leftR.check();

	public var RIGHT_R(get, never):Bool;

	inline function get_RIGHT_R()
		return _rightR.check();

	public var DOWN_R(get, never):Bool;

	inline function get_DOWN_R()
		return _downR.check();

	public var CLICKL_R(get, never):Bool;

	inline function get_CLICKL_R()
		return _clicklR.check();

	public var CLICKR_R(get, never):Bool;

	inline function get_CLICKR_R()
		return _clickrR.check();

	public var ALT1_R(get, never):Bool;

	inline function get_ALT1_R()
		return _alt1R.check();

	public var ALT2_R(get, never):Bool;

	inline function get_ALT2_R()
		return _alt2R.check();

	public var ALT3_R(get, never):Bool;

	inline function get_ALT3_R()
		return _alt3R.check();

	public var ALT4_R(get, never):Bool;

	inline function get_ALT4_R()
		return _alt4R.check();

	public var ALT5_R(get, never):Bool;

	inline function get_ALT5_R()
		return _alt5R.check();

	public var ALT6_R(get, never):Bool;

	inline function get_ALT6_R()
		return _alt6R.check();

	public var ALT7_R(get, never):Bool;

	inline function get_ALT7_R()
		return _alt7R.check();

	public var ALT8_R(get, never):Bool;

	inline function get_ALT8_R()
		return _alt8R.check();

	public var ALT9_R(get, never):Bool;

	inline function get_ALT9_R()
		return _alt9R.check();

	public var ALT10_R(get, never):Bool;

	inline function get_ALT10_R()
		return _alt10R.check();

	public var STAR_R(get, never):Bool;

	inline function get_STAR_R()
		return _starR.check();

	public var ACCEPT(get, never):Bool;

	inline function get_ACCEPT()
		return _accept.check();

	public var BACK(get, never):Bool;

	inline function get_BACK()
		return _back.check();

	public var PAUSE(get, never):Bool;

	inline function get_PAUSE()
		return _pause.check();

	public var RESET(get, never):Bool;

	inline function get_RESET()
		return _reset.check();

	public var CHEAT(get, never):Bool;

	inline function get_CHEAT()
		return _cheat.check();

	#if (haxe >= "4.0.0")
	public function new(name, scheme = None)
	{
		super(name);

		add(_up);
		add(_left);
		add(_right);
		add(_down);
		add(_clickl);
		add(_clickr);
		add(_alt1);
		add(_alt2);
		add(_alt3);
		add(_alt4);
		add(_alt5);
		add(_alt6);
		add(_alt7);
		add(_alt8);
		add(_alt9);
		add(_alt10);
		add(_star);
		add(_upP);
		add(_leftP);
		add(_rightP);
		add(_downP);
		add(_clicklP);
		add(_clickrP);
		add(_alt1P);
		add(_alt2P);
		add(_alt3P);
		add(_alt4P);
		add(_alt5P);
		add(_alt6P);
		add(_alt7P);
		add(_alt8P);
		add(_alt9P);
		add(_alt10P);
		add(_starP);
		add(_upR);
		add(_leftR);
		add(_rightR);
		add(_downR);
		add(_clicklR);
		add(_clickrR);
		add(_alt1R);
		add(_alt2R);
		add(_alt3R);
		add(_alt4R);
		add(_alt5R);
		add(_alt6R);
		add(_alt7R);
		add(_alt8R);
		add(_alt9R);
		add(_alt10R);
		add(_starR);
		add(_accept);
		add(_back);
		add(_pause);
		add(_reset);
		add(_cheat);

		for (action in digitalActions)
			byName[action.name] = action;

		setKeyboardScheme(scheme, false);
	}
	#else
	public function new(name, scheme:KeyboardScheme = null)
	{
		super(name);

		add(_up);
		add(_left);
		add(_right);
		add(_down);
		add(_clickl);
		add(_clickr);
		add(_alt1);
		add(_alt2);
		add(_alt3);
		add(_alt4);
		add(_alt5);
		add(_alt6);
		add(_alt7);
		add(_alt8);
		add(_alt9);
		add(_alt10);
		add(_star);
		add(_upP);
		add(_leftP);
		add(_rightP);
		add(_downP);
		add(_clicklP);
		add(_clickrP);
		add(_alt1P);
		add(_alt2P);
		add(_alt3P);
		add(_alt4P);
		add(_alt5P);
		add(_alt6P);
		add(_alt7P);
		add(_alt8P);
		add(_alt9P);
		add(_alt10P);
		add(_starP);
		add(_upR);
		add(_leftR);
		add(_rightR);
		add(_downR);
		add(_clicklR);
		add(_clickrR);
		add(_alt1R);
		add(_alt2R);
		add(_alt3R);
		add(_alt4R);
		add(_alt5R);
		add(_alt6R);
		add(_alt7R);
		add(_alt8R);
		add(_alt9R);
		add(_alt10R);
		add(_starR);
		add(_accept);
		add(_back);
		add(_pause);
		add(_reset);
		add(_cheat);

		for (action in digitalActions)
			byName[action.name] = action;
			
		if (scheme == null)
			scheme = None;
		setKeyboardScheme(scheme, false);
	}
	#end

	override function update()
	{
		super.update();
	}

	// inline
	public function checkByName(name:Action):Bool
	{
		#if debug
		if (!byName.exists(name))
			throw 'Invalid name: $name';
		#end
		return byName[name].check();
	}

	public function getDialogueName(action:FlxActionDigital):String
	{
		var input = action.inputs[0];
		return switch input.device
		{
			case KEYBOARD: return '[${(input.inputID : FlxKey)}]';
			case GAMEPAD: return '(${(input.inputID : FlxGamepadInputID)})';
			case device: throw 'unhandled device: $device';
		}
	}

	public function getDialogueNameFromToken(token:String):String
	{
		return getDialogueName(getActionFromControl(Control.createByName(token.toUpperCase())));
	}

	function getActionFromControl(control:Control):FlxActionDigital
	{
		return switch (control)
		{
			case UP: _up;
			case DOWN: _down;
			case LEFT: _left;
			case RIGHT: _right;
			case CLICKL: _clickl;
			case CLICKR: _clickr;
			case ALT1: _alt1;
			case ALT2: _alt2;
			case ALT3: _alt3;
			case ALT4: _alt4;
			case ALT5: _alt5;
			case ALT6: _alt6;
			case ALT7: _alt7;
			case ALT8: _alt8;
			case ALT9: _alt9;
			case ALT10: _alt10;
			case STAR: _star;
			case ACCEPT: _accept;
			case BACK: _back;
			case PAUSE: _pause;
			case RESET: _reset;
			case CHEAT: _cheat;
		}
	}

	static function init():Void
	{
		var actions = new FlxActionManager();
		FlxG.inputs.add(actions);
	}

	/**
	 * Calls a function passing each action bound by the specified control
	 * @param control
	 * @param func
	 * @return ->Void)
	 */
	function forEachBound(control:Control, func:FlxActionDigital->FlxInputState->Void)
	{
		switch (control)
		{
			case UP:
				func(_up, PRESSED);
				func(_upP, JUST_PRESSED);
				func(_upR, JUST_RELEASED);
			case LEFT:
				func(_left, PRESSED);
				func(_leftP, JUST_PRESSED);
				func(_leftR, JUST_RELEASED);
			case RIGHT:
				func(_right, PRESSED);
				func(_rightP, JUST_PRESSED);
				func(_rightR, JUST_RELEASED);
			case DOWN:
				func(_down, PRESSED);
				func(_downP, JUST_PRESSED);
				func(_downR, JUST_RELEASED);
			case CLICKL:
				func(_clickl, PRESSED);
				func(_clicklP, JUST_PRESSED);
				func(_clicklR, JUST_RELEASED);
			case CLICKR:
				func(_clickr, PRESSED);
				func(_clickrP, JUST_PRESSED);
				func(_clickrR, JUST_RELEASED);
			case ALT1:
				func(_alt1, PRESSED);
				func(_alt1P, JUST_PRESSED);
				func(_alt1R, JUST_RELEASED);
			case ALT2:
				func(_alt2, PRESSED);
				func(_alt2P, JUST_PRESSED);
				func(_alt2R, JUST_RELEASED);
			case ALT3:
				func(_alt3, PRESSED);
				func(_alt3P, JUST_PRESSED);
				func(_alt3R, JUST_RELEASED);
			case ALT4:
				func(_alt4, PRESSED);
				func(_alt4P, JUST_PRESSED);
				func(_alt4R, JUST_RELEASED);
			case ALT5:
				func(_alt5, PRESSED);
				func(_alt5P, JUST_PRESSED);
				func(_alt5R, JUST_RELEASED);
			case ALT6:
				func(_alt6, PRESSED);
				func(_alt6P, JUST_PRESSED);
				func(_alt6R, JUST_RELEASED);
			case ALT7:
				func(_alt7, PRESSED);
				func(_alt7P, JUST_PRESSED);
				func(_alt7R, JUST_RELEASED);
			case ALT8:
				func(_alt8, PRESSED);
				func(_alt8P, JUST_PRESSED);
				func(_alt8R, JUST_RELEASED);
			case ALT9:
				func(_alt9, PRESSED);
				func(_alt9P, JUST_PRESSED);
				func(_alt9R, JUST_RELEASED);
			case ALT10:
				func(_alt10, PRESSED);
				func(_alt10P, JUST_PRESSED);
				func(_alt10R, JUST_RELEASED);
			case STAR:
				func(_star, PRESSED);
				func(_starP, JUST_PRESSED);
				func(_starR, JUST_RELEASED);
			case ACCEPT:
				func(_accept, JUST_PRESSED);
			case BACK:
				func(_back, JUST_PRESSED);
			case PAUSE:
				func(_pause, JUST_PRESSED);
			case RESET:
				func(_reset, JUST_PRESSED);
			case CHEAT:
				func(_cheat, JUST_PRESSED);
		}
	}

	public function replaceBinding(control:Control, device:Device, ?toAdd:Int, ?toRemove:Int)
	{
		if (toAdd == toRemove)
			return;

		switch (device)
		{
			case Keys:
				if (toRemove != null)
					unbindKeys(control, [toRemove]);
				if (toAdd != null)
					bindKeys(control, [toAdd]);

			case Gamepad(id):
				if (toRemove != null)
					unbindButtons(control, id, [toRemove]);
				if (toAdd != null)
					bindButtons(control, id, [toAdd]);
		}
	}

	public function copyFrom(controls:Controls, ?device:Device)
	{
		#if (haxe >= "4.0.0")
		for (name => action in controls.byName)
		{
			for (input in action.inputs)
			{
				if (device == null || isDevice(input, device))
					byName[name].add(cast input);
			}
		}
		#else
		for (name in controls.byName.keys())
		{
			var action = controls.byName[name];
			for (input in action.inputs)
			{
				if (device == null || isDevice(input, device))
				byName[name].add(cast input);
			}
		}
		#end

		switch (device)
		{
			case null:
				// add all
				#if (haxe >= "4.0.0")
				for (gamepad in controls.gamepadsAdded)
					if (!gamepadsAdded.contains(gamepad))
						gamepadsAdded.push(gamepad);
				#else
				for (gamepad in controls.gamepadsAdded)
					if (gamepadsAdded.indexOf(gamepad) == -1)
					  gamepadsAdded.push(gamepad);
				#end

				mergeKeyboardScheme(controls.keyboardScheme);

			case Gamepad(id):
				gamepadsAdded.push(id);
			case Keys:
				mergeKeyboardScheme(controls.keyboardScheme);
		}
	}

	inline public function copyTo(controls:Controls, ?device:Device)
	{
		controls.copyFrom(this, device);
	}

	function mergeKeyboardScheme(scheme:KeyboardScheme):Void
	{
		if (scheme != None)
		{
			switch (keyboardScheme)
			{
				case None:
					keyboardScheme = scheme;
				default:
					keyboardScheme = Custom;
			}
		}
	}

	/**
	 * Sets all actions that pertain to the binder to trigger when the supplied keys are used.
	 * If binder is a literal you can inline this
	 */
	public function bindKeys(control:Control, keys:Array<FlxKey>)
	{
		#if (haxe >= "4.0.0")
		inline forEachBound(control, (action, state) -> addKeys(action, keys, state));
		#else
		forEachBound(control, function(action, state) addKeys(action, keys, state));
		#end
	}

	/**
	 * Sets all actions that pertain to the binder to trigger when the supplied keys are used.
	 * If binder is a literal you can inline this
	 */
	public function unbindKeys(control:Control, keys:Array<FlxKey>)
	{
		#if (haxe >= "4.0.0")
		inline forEachBound(control, (action, _) -> removeKeys(action, keys));
		#else
		forEachBound(control, function(action, _) removeKeys(action, keys));
		#end
	}

	inline static function addKeys(action:FlxActionDigital, keys:Array<FlxKey>, state:FlxInputState)
	{
		for (key in keys)
			action.addKey(key, state);
	}

	static function removeKeys(action:FlxActionDigital, keys:Array<FlxKey>)
	{
		var i = action.inputs.length;
		while (i-- > 0)
		{
			var input = action.inputs[i];
			if (input.device == KEYBOARD && keys.indexOf(cast input.inputID) != -1)
				action.remove(input);
		}
	}

	public function setKeyboardScheme(scheme:KeyboardScheme, reset = true)
	{
		if (reset)
			removeKeyboard();

		keyboardScheme = scheme;
		
		#if (haxe >= "4.0.0")
		switch (scheme)
		{
			case Solo:
				inline bindKeys(Control.UP, [J, FlxKey.UP]);
				inline bindKeys(Control.DOWN, [F, FlxKey.DOWN]);
				inline bindKeys(Control.LEFT, [D, FlxKey.LEFT]);
				inline bindKeys(Control.RIGHT, [K, FlxKey.RIGHT]);
				inline bindKeys(Control.CLICKL, [S]);
				inline bindKeys(Control.CLICKR, [L]);
				inline bindKeys(Control.ALT1, [A]);
				inline bindKeys(Control.ALT2, [S]);
				inline bindKeys(Control.ALT3, [D]);
				inline bindKeys(Control.ALT4, [F]);
				inline bindKeys(Control.ALT5, [H]);
				inline bindKeys(Control.ALT6, [J]);
				inline bindKeys(Control.ALT7, [K]);
				inline bindKeys(Control.ALT8, [L]);
				inline bindKeys(Control.ALT9, [V]);
				inline bindKeys(Control.ALT10, [B]);
				inline bindKeys(Control.STAR, [SPACE]);
				inline bindKeys(Control.ACCEPT, [Z, SPACE, ENTER]);
				inline bindKeys(Control.BACK, [BACKSPACE, ESCAPE]);
				inline bindKeys(Control.PAUSE, [P, ENTER, ESCAPE]);
				inline bindKeys(Control.RESET, [R]);
			case Duo(true):
				inline bindKeys(Control.UP, [W, FlxKey.UP]);
				inline bindKeys(Control.DOWN, [S, FlxKey.DOWN]);
				inline bindKeys(Control.LEFT, [A, FlxKey.LEFT]);
				inline bindKeys(Control.RIGHT, [D, FlxKey.RIGHT]);
				inline bindKeys(Control.CLICKL, [Q]);
				inline bindKeys(Control.CLICKR, [E]);
				inline bindKeys(Control.ALT1, [A]);
				inline bindKeys(Control.ALT2, [S]);
				inline bindKeys(Control.ALT3, [D]);
				inline bindKeys(Control.ALT4, [F]);
				inline bindKeys(Control.ALT5, [H]);
				inline bindKeys(Control.ALT6, [J]);
				inline bindKeys(Control.ALT7, [K]);
				inline bindKeys(Control.ALT8, [L]);
				inline bindKeys(Control.ALT9, [V]);
				inline bindKeys(Control.ALT10, [B]);
				inline bindKeys(Control.STAR, [SPACE]);
				inline bindKeys(Control.ACCEPT, [G, Z, SPACE, ENTER]);
				inline bindKeys(Control.BACK, [BACKSPACE, ESCAPE]);
				inline bindKeys(Control.RESET, [R]);
			case Duo(false):
				inline bindKeys(Control.UP, [FlxKey.UP]);
				inline bindKeys(Control.DOWN, [FlxKey.DOWN]);
				inline bindKeys(Control.LEFT, [FlxKey.LEFT]);
				inline bindKeys(Control.RIGHT, [FlxKey.RIGHT]);
				inline bindKeys(Control.CLICKL, [Q]);
				inline bindKeys(Control.CLICKR, [E]);
				inline bindKeys(Control.ALT1, [A]);
				inline bindKeys(Control.ALT2, [S]);
				inline bindKeys(Control.ALT3, [D]);
				inline bindKeys(Control.ALT4, [F]);
				inline bindKeys(Control.ALT5, [H]);
				inline bindKeys(Control.ALT6, [J]);
				inline bindKeys(Control.ALT7, [K]);
				inline bindKeys(Control.ALT8, [L]);
				inline bindKeys(Control.ALT9, [V]);
				inline bindKeys(Control.ALT10, [B]);
				inline bindKeys(Control.STAR, [SPACE]);
				inline bindKeys(Control.ACCEPT, [O]);
				inline bindKeys(Control.BACK, [P]);
				inline bindKeys(Control.PAUSE, [ENTER]);
				inline bindKeys(Control.RESET, [BACKSPACE]);
			case None: // nothing
			case Custom: // nothing
		}
		#else
		switch (scheme)
		{
			case Solo:
				bindKeys(Control.UP, [W, FlxKey.UP]);
				bindKeys(Control.DOWN, [S, FlxKey.DOWN]);
				bindKeys(Control.LEFT, [A, FlxKey.LEFT]);
				bindKeys(Control.RIGHT, [D, FlxKey.RIGHT]);
				bindKeys(Control.CLICKL, [Q]);
				bindKeys(Control.CLICKR, [E]);
				bindKeys(Control.ALT1, [A]);
				bindKeys(Control.ALT2, [S]);
				bindKeys(Control.ALT3, [D]);
				bindKeys(Control.ALT4, [F]);
				bindKeys(Control.ALT5, [H]);
				bindKeys(Control.ALT6, [J]);
				bindKeys(Control.ALT7, [K]);
				bindKeys(Control.ALT8, [L]);
				bindKeys(Control.ALT9, [V]);
				bindKeys(Control.ALT10, [B]);
				bindKeys(Control.STAR, [SPACE]);
				bindKeys(Control.ACCEPT, [Z, SPACE, ENTER]);
				bindKeys(Control.BACK, [BACKSPACE, ESCAPE]);
				bindKeys(Control.PAUSE, [P, ENTER, ESCAPE]);
				bindKeys(Control.RESET, [R]);
			case Duo(true):
				bindKeys(Control.UP, [W]);
				bindKeys(Control.DOWN, [S]);
				bindKeys(Control.LEFT, [A]);
				bindKeys(Control.RIGHT, [D]);
				bindKeys(Control.CLICKL, [Q]);
				bindKeys(Control.CLICKR, [E]);
				bindKeys(Control.ALT1, [A]);
				bindKeys(Control.ALT2, [S]);
				bindKeys(Control.ALT3, [D]);
				bindKeys(Control.ALT4, [F]);
				bindKeys(Control.ALT5, [H]);
				bindKeys(Control.ALT6, [J]);
				bindKeys(Control.ALT7, [K]);
				bindKeys(Control.ALT8, [L]);
				bindKeys(Control.ALT9, [V]);
				bindKeys(Control.ALT10, [B]);
				bindKeys(Control.STAR, [SPACE]);
				bindKeys(Control.ACCEPT, [G, Z]);
				bindKeys(Control.BACK, [H, X]);
				bindKeys(Control.PAUSE, [ONE]);
				bindKeys(Control.RESET, [R]);
			case Duo(false):
				bindKeys(Control.UP, [FlxKey.UP]);
				bindKeys(Control.DOWN, [FlxKey.DOWN]);
				bindKeys(Control.LEFT, [FlxKey.LEFT]);
				bindKeys(Control.RIGHT, [FlxKey.RIGHT]);
				bindKeys(Control.CLICKL, [Q]);
				bindKeys(Control.CLICKR, [E]);
				bindKeys(Control.ALT1, [A]);
				bindKeys(Control.ALT2, [S]);
				bindKeys(Control.ALT3, [D]);
				bindKeys(Control.ALT4, [F]);
				bindKeys(Control.ALT5, [H]);
				bindKeys(Control.ALT6, [J]);
				bindKeys(Control.ALT7, [K]);
				bindKeys(Control.ALT8, [L]);
				bindKeys(Control.ALT9, [V]);
				bindKeys(Control.ALT10, [B]);
				bindKeys(Control.STAR, [SPACE]);
				bindKeys(Control.ACCEPT, [O]);
				bindKeys(Control.BACK, [P]);
				bindKeys(Control.PAUSE, [ENTER]);
				bindKeys(Control.RESET, [BACKSPACE]);
			case None: // nothing
			case Custom: // nothing
		}
		#end
	}

	function removeKeyboard()
	{
		for (action in this.digitalActions)
		{
			var i = action.inputs.length;
			while (i-- > 0)
			{
				var input = action.inputs[i];
				if (input.device == KEYBOARD)
					action.remove(input);
			}
		}
	}

	public function addGamepad(id:Int, ?buttonMap:Map<Control, Array<FlxGamepadInputID>>):Void
	{
		gamepadsAdded.push(id);
		
		#if (haxe >= "4.0.0")
		for (control => buttons in buttonMap)
			inline bindButtons(control, id, buttons);
		#else
		for (control in buttonMap.keys())
			bindButtons(control, id, buttonMap[control]);
		#end
	}

	inline function addGamepadLiteral(id:Int, ?buttonMap:Map<Control, Array<FlxGamepadInputID>>):Void
	{
		gamepadsAdded.push(id);

		#if (haxe >= "4.0.0")
		for (control => buttons in buttonMap)
			inline bindButtons(control, id, buttons);
		#else
		for (control in buttonMap.keys())
			bindButtons(control, id, buttonMap[control]);
		#end
	}

	public function removeGamepad(deviceID:Int = FlxInputDeviceID.ALL):Void
	{
		for (action in this.digitalActions)
		{
			var i = action.inputs.length;
			while (i-- > 0)
			{
				var input = action.inputs[i];
				if (input.device == GAMEPAD && (deviceID == FlxInputDeviceID.ALL || input.deviceID == deviceID))
					action.remove(input);
			}
		}

		gamepadsAdded.remove(deviceID);
	}

	public function addDefaultGamepad(id):Void
	{
		#if !switch
		addGamepadLiteral(id, [
			Control.ACCEPT => [A],
			Control.BACK => [B],
			Control.UP => [DPAD_UP, LEFT_STICK_DIGITAL_UP],
			Control.DOWN => [DPAD_DOWN, LEFT_STICK_DIGITAL_DOWN],
			Control.LEFT => [DPAD_LEFT, LEFT_STICK_DIGITAL_LEFT],
			Control.RIGHT => [DPAD_RIGHT, LEFT_STICK_DIGITAL_RIGHT],
			Control.PAUSE => [START],
			Control.RESET => [Y]
		]);
		#else
		addGamepadLiteral(id, [
			//Swap A and B for switch
			Control.ACCEPT => [B],
			Control.BACK => [A],
			Control.UP => [DPAD_UP, LEFT_STICK_DIGITAL_UP, RIGHT_STICK_DIGITAL_UP],
			Control.DOWN => [DPAD_DOWN, LEFT_STICK_DIGITAL_DOWN, RIGHT_STICK_DIGITAL_DOWN],
			Control.LEFT => [DPAD_LEFT, LEFT_STICK_DIGITAL_LEFT, RIGHT_STICK_DIGITAL_LEFT],
			Control.RIGHT => [DPAD_RIGHT, LEFT_STICK_DIGITAL_RIGHT, RIGHT_STICK_DIGITAL_RIGHT],
			Control.PAUSE => [START],
			//Swap Y and X for switch
			Control.RESET => [Y],
			Control.CHEAT => [X]
		]);
		#end
	}

	/**
	 * Sets all actions that pertain to the binder to trigger when the supplied keys are used.
	 * If binder is a literal you can inline this
	 */
	public function bindButtons(control:Control, id, buttons)
	{
		#if (haxe >= "4.0.0")
		inline forEachBound(control, (action, state) -> addButtons(action, buttons, state, id));
		#else
		forEachBound(control, function(action, state) addButtons(action, buttons, state, id));
		#end
	}

	/**
	 * Sets all actions that pertain to the binder to trigger when the supplied keys are used.
	 * If binder is a literal you can inline this
	 */
	public function unbindButtons(control:Control, gamepadID:Int, buttons)
	{
		#if (haxe >= "4.0.0")
		inline forEachBound(control, (action, _) -> removeButtons(action, gamepadID, buttons));
		#else
		forEachBound(control, function(action, _) removeButtons(action, gamepadID, buttons));
		#end
	}

	inline static function addButtons(action:FlxActionDigital, buttons:Array<FlxGamepadInputID>, state, id)
	{
		for (button in buttons)
			action.addGamepad(button, state, id);
	}

	static function removeButtons(action:FlxActionDigital, gamepadID:Int, buttons:Array<FlxGamepadInputID>)
	{
		var i = action.inputs.length;
		while (i-- > 0)
		{
			var input = action.inputs[i];
			if (isGamepad(input, gamepadID) && buttons.indexOf(cast input.inputID) != -1)
				action.remove(input);
		}
	}

	public function getInputsFor(control:Control, device:Device, ?list:Array<Int>):Array<Int>
	{
		if (list == null)
			list = [];

		switch (device)
		{
			case Keys:
				for (input in getActionFromControl(control).inputs)
				{
					if (input.device == KEYBOARD)
						list.push(input.inputID);
				}
			case Gamepad(id):
				for (input in getActionFromControl(control).inputs)
				{
					if (input.deviceID == id)
						list.push(input.inputID);
				}
		}
		return list;
	}

	public function removeDevice(device:Device)
	{
		switch (device)
		{
			case Keys:
				setKeyboardScheme(None);
			case Gamepad(id):
				removeGamepad(id);
		}
	}

	static function isDevice(input:FlxActionInput, device:Device)
	{
		return switch device
		{
			case Keys: input.device == KEYBOARD;
			case Gamepad(id): isGamepad(input, id);
		}
	}

	inline static function isGamepad(input:FlxActionInput, deviceID:Int)
	{
		return input.device == GAMEPAD && (deviceID == FlxInputDeviceID.ALL || input.deviceID == deviceID);
	}
}
