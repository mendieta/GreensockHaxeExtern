package com.greensock;

import com.greensock.core.SimpleTimeline;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("TimelineLite")
extern class TimelineLite extends SimpleTimeline
{
	public function new(?vars:Dynamic);
	public function addLabel(label:String, position:Dynamic):Dynamic;
	public function addPause(position:Dynamic, callback:Dynamic, paramas:Array<Dynamic>, scope:Dynamic):Dynamic;
	public function call(callback:Dynamic, paramas:Array<Dynamic>, scope:Dynamic, position:Dynamic):Dynamic;
	public function clear(labels:Bool):Dynamic;
	public function duration(value:Float):Dynamic;
	public static function exportRoot(vars:Dynamic, omitDelayedCalls:Bool)TimelineLite;
	public function from(target:Dynamic, duration:Float, vars:Dynamic, position:Dynamic):Dynamic;
	public function fromTo(target:Dynamic, duration:Float, fromVars:Dynamic, toVars:Dynamic, position:Dynamic):Dynamic;
	public function getChildren(nested:Bool, tweens:Bool, timelines:Bool, ignoreBeforetime:Float):Dynamic;
	public function getLabelTime(label:String):Dynamic;
	public function getTweensOf(target:Dynamic, nested:Bool):Dynamic;
	public function invalidate():Dynamic;
	public function remove(value:Dynamic):Dynamic;
	public function removeLabel(label:String):Dynamic;
	public function seek(position:Dynamic, supperssEvents:Bool):Dynamic;
	public function set(target:Dynamic, vars:Dynamic, position:Dynamic):Dynamic;
	public function shiftChildren(amount:Float, adjustLabels:Bool, ignoreBeforeTime:Float):Dynamic;
	public function staggerFrom(targets:Array<Dynamic>, duration:Float, vars:Dynamic, stagger:Float, ?position:Dynamic, ?onCompleteAll:Dynamic, ?onComplereAllParams:Dynamic, ?oncCompleteScope:Dynamic):Dynamic;
	public function staggerFromto(targets:Array<Dynamic>, duration:Float, fromVars:Dynamic, toVars:Dynamic, stagger:Float, ?position:Dynamic, ?onCompleteAll:Dynamic, ?onCompleteAllParams:Dynamic, ?onCompleteScope:Dynamic):Dynamic;
	public function staggerto(targets:Array<Dynamic>, duration:Float, vars:Dynamic, stagger:Float, ?position:Dynamic, ?onCompleteAll:Dynamic, ?onCompleteAllParams:Dynamic, ?onCompleteScope:Dynamic):Dynamic;
	public function to(target:Dynamic, duration:Float, vars:Dynamic, ?position:Dynamic):Dynamic;
	public function totalDuration(value:Float):Dynamic;
	public function useFrames():Bool;
 }