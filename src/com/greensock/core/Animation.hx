package com.greensock.core;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("Animation")
extern class Animation
{
	public var data:Dynamic;
	public var ticker:Dynamic;
	public var timeline:SimpleTimeline;
	public var vars:Dynamic;
	
	public function new(duration:Float, ?vars:Dynamic):Void;
	
	public function delay(value:Float):Dynamic;
	public function duration(value:Float):Dynamic;
	public function eventCallback ( type:String, ?callback:Dynamic, ?params:Array<Dynamic>, ?scope:Dynamic):Dynamic;
	public function invalidate ( ) :Dynamic;
	public function isActive ( ) : Bool;
	public function kill ( ?vars:Dynamic, ?target:Dynamic) :Dynamic;
	public function pause ( ?atTime:Dynamic, ?suppressEvents:Bool ):Dynamic;
	public function paused ( value:Bool = true ) :Dynamic;
	public function play ( ?from:Dynamic, ?suppressEvents:Bool ) :Dynamic;
	public function progress ( ?value:Float, suppressEvents:Bool ) : Dynamic;
	public function restart ( ?includeDelay:Bool, ?suppressEvents:Bool ) : Dynamic;
	public function resume ( ?from:Dynamic, ?suppressEvents:Bool ) : Dynamic;
	public function reverse ( ?from:Dynamic, suppressEvents:Bool ) : Dynamic;
	public function reversed ( ?value:Bool ) : Dynamic;
	public function seek ( time:Dynamic, ?suppressEvents:Bool ) : Dynamic;
	public function startTime ( value:Float ) : Dynamic;
	public function time ( ?value:Float, ?suppressEvents:Bool ) : Dynamic;
	public function timeScale ( ?value:Float ) : Dynamic;
	public function totalDuration ( ?value:Float ) : Dynamic;
	public function totalProgress ( ?value:Float, ?suppressEvents:Bool ) : Dynamic;
	public function totalTime ( ?time:Float, ?suppressEvents:Bool ) : Dynamic;

}