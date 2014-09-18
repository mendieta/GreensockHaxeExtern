package com.greensock.easing;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("Quad")
extern class Quad 
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