package com.greensock.plugins;

import com.greensock.TweenLite;
import com.greensock.utilities.VelocityTracker;
/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("ThrowPropsPlugin")
extern class ThrowPropsPlugin
{
	public static var defaultResistance : Float;
	
	public static function calculateChange ( velocity:Float, ease:Dynamic, duration:Float, checkPoint:Float ) : Float;
	public static function calculateDuration ( start:Float, end:Float, velocity:Float, ease:Dynamic, checkPoint:Float ) : Float;
	public static function calculateTweenDuration ( target:Dynamic, vars:Dynamic, maxDuration:Float, minDuration:Float, overshootTolerance:Float ) : Float;
	public static function getVelocity ( target:Dynamic, prop:String ) : Float;
	public static function isTracking ( target:Dynamic, prop:String ) : Bool;
	public static function to ( target:Dynamic, vars:Dynamic, maxDuration:Float, minDuration:Float, overshootTolerance:Float ) : TweenLite;
	public static function track ( target:Dynamic, props:String, type:String ) : VelocityTracker;
	public static function untrack ( target:Dynamic, props:String ) :Void;
	
	public function new();
}