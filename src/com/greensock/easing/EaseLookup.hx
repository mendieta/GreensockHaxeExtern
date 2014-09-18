package com.greensock.easing;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("EaseLookup")
extern class EaseLookup 
{

	public function new();
	
	/**
	 * Finds the easing function associated with a particular name (String), like "easeOutStrong".
	 * @param	name
	 * @return
	 */
	static public function find ( name : String ) : Ease;
	
}