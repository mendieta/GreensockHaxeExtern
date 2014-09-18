package com.greensock.utilities;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("VelocityTracker")
extern class VelocityTracker
{
	public var target:Dynamic;
	
	public function addProp(prop:String, type:String):Void;
	public static function getByTarget ( target:Dynamic ) : VelocityTracker;
	public function getVelocity ( prop:String ) : Float;
	public static function isTracking ( target:Dynamic, prop:String ) : Bool;
	public function isTrackingProp ( prop:String ) : Bool;
	public function removeProp ( prop:String ) :Void;
	public static function track ( target:Dynamic, props:String, type:String ) : VelocityTracker;
	public static function untrack ( target:Dynamic, props:String ) :Void;
	
	public function new();
	
}