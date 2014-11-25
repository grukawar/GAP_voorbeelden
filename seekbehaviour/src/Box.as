package  
{
	import flash.display.Sprite;
	/**
	 * ...
	 * @author The Hitman
	 */
	public class Box extends Vehicle
	{
		
		// de class 'Box' extend de Vehicle. Hierdoor heeft hij functies zoals 'seek'
		// ook andere objecten kunnen nu eenvoudig de Vehicle class extenden
		public function Box() 
		{
			var size : int = 30;
			this.graphics.beginFill(0xFF0000);
			this.graphics.lineStyle(1, 0xFF0000);
			this.graphics.drawRect(x = 2,y = 2,width = 2,height = 2)
			this.graphics.lineStyle(1, 0xFF0000);
			this.graphics.lineTo(-size/2, -size/2);
			this.graphics.lineTo( -size / 2, size / 2);
			this.graphics.lineTo(0, 0);
		//	this.graphics.lineStyle(1, 0xFF0000);
			//this.graphics.lineTo(-size/2, -size/2);
		//	this.graphics.lineTo(-size/2, size/2);
		//	this.graphics.lineTo(0, 0);
						
			maxSpeed	=	110;
			mass		=	5;
		}
	}

}