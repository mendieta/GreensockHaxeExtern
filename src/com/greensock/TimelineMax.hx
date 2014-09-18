package com.greensock;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */


@:native("TimelineMax")
extern class TimelineMax extends TimelineLite
{
	public function new(vars:Dynamic);
	
	public function addCallback(callback:Dynamic, position:Dynamic, params:Array<Dynamic>, scope:Dynamic):TimelineMax;
	public function currentLabel(value:String):Dynamic;
	public function getActive(nested:Bool, tweens:Bool, timelines:Bool):Array<Dynamic>;
	public function getLabelAfter(time:Float):String;
	public function getLabelBefore(time:Float):String;
	public function getLabelsArray():Array<Dynamic>;
	public function removeCallback(callback:Dynamic, timeOrLabel:Dynamic):TimelineMax;
	public function repeat(value:Float):Dynamic;
	public function repeatDelay(value:Float):Dynamic;
	public function tweenFromTo(fromPosition:Dynamic, toPosition:Dynamic, vars:Dynamic):TweenLite;
	public function tweenTo(position:Dynamic, vars:Dynamic):TweenLite;
	public function yoyo(?value:Bool):Dynamic;
}