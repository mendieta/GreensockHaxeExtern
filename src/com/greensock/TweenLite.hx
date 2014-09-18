package com.greensock;

import com.greensock.easing.Ease;
import com.greensock.core.Animation;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("TweenLite")
extern class TweenLite extends Animation
{
	
	public static var defaultEase:Ease;
	public static var defaultOverwrite:String;
	public static var selector:Dynamic;
	
	public var target:Dynamic;
	
	public function new(target:Dynamic, duration:Float, vars:Dynamic);
	
	public static function delayedCall(delay:Float, callback:Dynamic, ?params:Array<Dynamic>, ?scope:Dynamic):TweenLite;
	public static function from ( target:Dynamic, duration:Float, vars:Dynamic ) : TweenLite;
	public static function fromTo ( target:Dynamic, duration:Float, fromVars:Dynamic, toVars:Dynamic ) : TweenLite;
	public static function getTweensOf ( target:Dynamic, onlyActive:Bool ) : Array<Dynamic>;
	public static function killDelayedCallsTo ( func:Dynamic ) :Dynamic;
	public static function killTweensOf ( target:Dynamic, ?onlyActive:Bool, ?vars:Dynamic ) :Dynamic;
	public static function lagSmoothing ( threshold:Float, adjustedLag:Float ) :Dynamic;
	public static function render ( ) :Dynamic;
	public static function set ( target:Dynamic, vars:Dynamic ) : TweenLite;
	public static function to ( target:Dynamic, duration:Float, vars:Dynamic ) : TweenLite;
	
	
}