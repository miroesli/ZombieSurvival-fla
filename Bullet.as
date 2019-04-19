package  {
	
	import flash.events.Event;
	import flash.display.MovieClip;
	
	public class Bullet extends MovieClip {
		public var speed:int
		
		public function Bullet() {
			// constructor code
			addEventListener(Event.ENTER_FRAME,loop)
			speed = 20
		}
		public function loop(event:Event){
			x += (Math.cos(rotation * Math.PI/180))* speed;
			y += (Math.sin(rotation * Math.PI/180))* speed;
			
		}
	}
	
}
