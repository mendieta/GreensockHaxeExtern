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
	public var words:Array<Dynamic>;
	
	public function new(target:Dynamic, vars:Dynamic);
	
	public function revert():Dynamic;
	public static function split ( vars:Dynamic ) :Dynamic;
}