package com.greensock.utilities;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("SplitText")
extern class SplitText
{
	public var chars:Array<Dynamic>;
	public var lines:Array<Dynamic>;
	public static var selector:Dynamic;
	public var words:Array<Dynamicchars>;
	
	public function new(target:Dynamic, vars:Dynamic);
	
	public function revert():Void;
	public static function split ( vars:Dynamic ) :Void;
}