package com.greensock.easing;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("Expo")
extern class Expo 
{

	public function new() : Void; 
	
	/**
	 * 
	 * @return
	 */
	static public function	easeIn () : Ease;

	/**
	 * 
	 * @return
	 */
	static public function	easeInOut () : Ease;
	
	/**
	 * 
	 * @return
	 */
	static public function	easeOut () : Ease;
	
}