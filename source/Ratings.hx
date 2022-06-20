import flixel.FlxG;

class Ratings
{
    public static function GenerateLetterRank(accuracy:Float) // generate a letter ranking
    {
        var ranking:String = "N/A";
		if(FlxG.save.data.botplay)
			ranking = "BotPlay";

        if (PlayState.misses == 0 && PlayState.bads == 0 && PlayState.shits == 0 && PlayState.mehs == 0 && PlayState.okays == 0 && PlayState.goods == 0 && PlayState.sicks == 0 && PlayState.marvelouses == 0) // Perfect Full Combo
            ranking = "(PFC)";
        else if (PlayState.misses == 0 && PlayState.bads == 0 && PlayState.shits == 0 && PlayState.mehs == 0 && PlayState.okays == 0 && PlayState.goods == 0 && PlayState.sicks == 0 && PlayState.marvelouses >= 1) // TRUE Marvelous Full Combo (Nothing but Marvelouses and Perfects)
            ranking = "(MFC)";
        else if (PlayState.misses == 0 && PlayState.bads == 0 && PlayState.shits == 0 && PlayState.mehs == 0 && PlayState.okays == 0 && PlayState.goods == 0 && PlayState.sicks >= 1) // Marvelous (SICK) Full Combo (Nothing but Sicks, Marvelouses and Perfects)
            ranking = "(SFC)";
        else if (PlayState.misses == 0 && PlayState.bads == 0 && PlayState.shits == 0 && PlayState.mehs == 0 && PlayState.okays == 0 && PlayState.goods >= 1) // Good Full Combo (Nothing but Goods, Sicks, Marvelouses and Perfects)
            ranking = "(GFC)";
        else if (PlayState.misses == 0) // Regular FC
            ranking = "(FC)";
        else if (PlayState.misses < 10) // Single Digit Combo Breaks
            ranking = "(SDCB)";
        else if (PlayState.misses > 9 && PlayState.misses < 100) // Double Digit Combo Breaks
            ranking = "(DDCB)";
        else if (PlayState.misses > 99 && PlayState.misses < 1000) // Triple Digit Combo Breaks
            ranking = "(TDCB)";
        else if (PlayState.misses > 999 && PlayState.misses < 10000) // Quadruple Digit Combo Breaks
            ranking = "(QdDCB)";
        else if (PlayState.misses > 9999) // WAYYY too many Combo Breaks
            ranking = "(Jesus Christ)";
        else
            ranking = "(Clear)";

        // WIFE TIME :)))) (based on Wife3)

        var wifeConditions:Array<Bool> = [
            accuracy >= 99.9935, // Perfect!
            accuracy >= 99.980, // SSS+
            accuracy >= 99.970, // SSS
            accuracy >= 99.955, // SS+
            accuracy >= 99.90, // SS
            accuracy >= 99.80, // S+
            accuracy >= 99.70, // S
            accuracy >= 99, // A+++
            accuracy >= 96.50, // A++
            accuracy >= 93, // A+
            accuracy >= 90, // A
            accuracy >= 85, // B+
            accuracy >= 80, // B
            accuracy >= 70, // C
            accuracy >= 60, // D
            accuracy < 60 // D-
        ];

        for(i in 0...wifeConditions.length)
        {
            var b = wifeConditions[i];
            if (b)
            {
                switch(i)
                {
                    case 0:
                        ranking += " Perfect!";
                    case 1:
                        ranking += " SSS+";
                    case 2:
                        ranking += " SSS";
                    case 3:
                        ranking += " SS+";
                    case 4:
                        ranking += " SS";
                    case 5:
                        ranking += " S+";
                    case 6:
                        ranking += " S";
                    case 7:
                        ranking += " A+++";
                    case 8:
                        ranking += " A++";
                    case 9:
                        ranking += " A+";
                    case 10:
                        ranking += " A";
                    case 11:
                        ranking += " B+";
                    case 12:
                        ranking += " B";
                    case 13:
                        ranking += " C";
                    case 14:
                        ranking += " D";
                    case 15:
                        ranking += " D-";
                }
                break;
            }
        }

        if (accuracy == 0)
            ranking = "N/A";
		else if(FlxG.save.data.botplay)
			ranking = "BotPlay";

        return ranking;
    }
    
    public static function CalculateRating(noteDiff:Float, ?customSafeZone:Float):String // Generate a judgement through some timing shit
    {

        var customTimeScale = Conductor.timeScale;

        if (customSafeZone != null)
            customTimeScale = customSafeZone / 166;

        // trace(customTimeScale + ' vs ' + Conductor.timeScale);

        // I HATE THIS IF CONDITION
        // IF LEMON SEES THIS I'M SORRY :(

        // trace('Hit Info\nDifference: ' + noteDiff + '\nZone: ' + Conductor.safeZoneOffset * 1.5 + "\nTS: " + customTimeScale + "\nLate: " + 155 * customTimeScale);

	if (FlxG.save.data.botplay)
	    return "good"; // FUNNY
	    
        if (noteDiff > 166 * customTimeScale) // so god damn early its a miss
            return "miss";
        if (noteDiff > 135 * customTimeScale) // way early
            return "shit";
        else if (noteDiff > 90 * customTimeScale) // early
            return "bad";
        else if (noteDiff > 75 * customTimeScale) // kinda early
            return "meh";
        else if (noteDiff > 60 * customTimeScale) // earlyish
            return "okay";
        else if (noteDiff > 45 * customTimeScale) // your kinda there
            return "good";
        else if (noteDiff > 35 * customTimeScale) // sick(E)
            return "sick";
        else if (noteDiff > 25 * customTimeScale) // marvelous(E)
            return "marvelous";
        else if (noteDiff < -25 * customTimeScale) // marvelous(L)
            return "marvelous";
        else if (noteDiff < -35 * customTimeScale) // sick(L)
            return "sick";
        else if (noteDiff < -45 * customTimeScale) // little late
            return "good";
        else if (noteDiff < -60 * customTimeScale) // lateish
            return "okay";
        else if (noteDiff < -75 * customTimeScale) // kinda late
            return "meh";
        else if (noteDiff < -90 * customTimeScale) // late
            return "bad";
        else if (noteDiff < -135 * customTimeScale) // late as fuck
            return "shit";
        else if (noteDiff < -166 * customTimeScale) // so god damn late its a miss
            return "miss";
        return "perfect";
    }

    public static function CalculateRanking(score:Int,scoreDef:Int,nps:Int,maxNPS:Int,accuracy:Float):String
    {
        return 
        (FlxG.save.data.npsDisplay ? "NPS: " + nps + " (Max " + maxNPS + ")" + " | Notes Hit:" + (PlayState.shits + PlayState.bads + PlayState.mehs + PlayState.okays + PlayState.goods + PlayState.sicks + PlayState.marvelouses + PlayState.perfects) + (!FlxG.save.data.botplay ? " | " : "") : "") +  (!FlxG.save.data.botplay ?	// NPS Toggle
        "Score:" + (Conductor.safeFrames != 10 ? score + " (" + scoreDef + ")" : "" + score) + 									// Score
        " | Misses:" + PlayState.misses + 																				// Misses/Combo Breaks                                                                                      
        " | Accuracy:" + (FlxG.save.data.botplay ? "N/A" : HelperFunctions.truncateFloat(accuracy, 2) + " %") +  				// Accuracy
        " | " + GenerateLetterRank(accuracy) : ""); 																			// Letter Rank
    }
}
