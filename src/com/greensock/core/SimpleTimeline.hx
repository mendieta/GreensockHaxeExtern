package com.greensock.core;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("SimpleTimeline")
extern class SimpleTimeline extends Animation
{
	public var autoRemoveChildren:Bool;
	public var smoothChildTiming:Bool;
		
	public function new(vars:Dynamic);	

	public function add ( child:Dynamic, ?position:Float, ?align:String, ?stagger:Float ) : Dynamic;
	public function render ( time:Float, suppressEvents:Bool, force:Bool ) :Dynamic;
}