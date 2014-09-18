package com.greensock.easing;

/**
 * @author Foo (Studio)

 * http://www.foostudio.mx
 */
@:native("SteppedEase")
extern class SteppedEase 
{
	/**
	 * 
	 * @param	steps
	 */
	public function new( steps : Int ) : Void; 
	
	/**
	 * Permits customization of the ease (defining a number of steps).
	 * @param	steps
	 * @return
	 */
	static public function config ( steps : Int ) : SteppedEase;
	
	/**
	 * Translates the tween's progress ratio into the corresponding ease ratio.
	 * @param	p
	 * @return
	 */
	override public function getRatio ( p : Float ) : Float;
	
}