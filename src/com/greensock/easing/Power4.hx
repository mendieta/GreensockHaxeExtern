package com.greensock.easing;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("Power4")
extern class Power4 
{

	public function new() : Void; 

	/**
	 * [static] Eases in with a power of 4
	 * @return
	 */
	static public function	easeIn () : Ease;

	/**
	 * [static] Eases in and then out with a power of 4
	 * @return
	 */
	static public function	easeInOut () : Ease;
	
	/**
	 * [static] Eases out with a power of 4 
	 * @return
	 */
	static public function	easeOut () : Ease;

	
}