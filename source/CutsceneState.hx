import flixel.FlxG;
import flixel.FlxSprite;

class CutsceneState extends MusicBeatState
{
	public var path:String = "";

	public function new(bruh)
	{
		path = bruh;
		super();
	}
}
