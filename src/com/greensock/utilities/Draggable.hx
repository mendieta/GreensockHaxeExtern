package com.greensock.utilities;

import com.greensock.TweenLite;
/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("Draggable")
extern class Draggable
{
	public var endRotation:Float;
	public var endX:Float;
	public var endY:Float;
	public var lockAxis:Bool;
	public var maxRotation:Float;
	public var maxX:Float;
	public var maxY:Float;
	public var minRotation:Float;
	public var minX:Float;
	public var minY:Float;
	public var pointerEvent:Dynamic;
	public var pointerX:Float;
	public var pointerY:Float;
	public var rotation:Float;
	public var scrollProxy:Dynamic;
	public var tween:TweenLite;
	public var x:Float;
	public var y:Float;
	public static var zIndex:Float;
	
	public function new(target:Dynamic, vars:Dynamic);
	
	public function applyBounds ( newBounds:Object ) : Draggable;
	public static function create ( target:Dynamic, vars:Dynamic ) : Array<Dynamic>;
	public function disable ( ) : Draggable;
	public function enable ( ) : Draggable;
	public function endDrag ( event:Dynamic ) :Void;
	public static function get ( target:Dynamic ) : Draggable;
	public function hitTest ( testObject:Dynamic, threshold:Dynamic ) : Bool;
	public static function hitTest ( testObject1:Dynamic, testObject2:Dynamic, threshold:Dynamic ) : Bool;
	public function kill ( ) : Draggable;
	public function tartDrag ( event:Dynamic ) : Draggable;
	public function timeSinceDrag ( ) : Float;
	public function update ( applyBounds:Bool ) : Draggable;
}