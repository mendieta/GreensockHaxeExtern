package com.greensock.easing;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("Power2")
extern class Power2 
{

	public function new() : Void; 

	/**
	 * [static] Eases in with a power of 2
	 * @return
	 */
	static public function	easeIn () : Ease;

	/**
	 * [static] Eases in and then out with a power of 2
	 * @return
	 */
	static public function	easeInOut () : Ease;
	
	/**
	 * [static] Eases out with a power of 2 
	 * @return
	 */
	static public function	easeOut () : Ease;

	
}