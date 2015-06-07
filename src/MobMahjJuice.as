package
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageDisplayState;
	import flash.display.StageOrientation;
	import flash.display.StageScaleMode;
	import flash.events.Event;

	[SWF (width = '1280', height='720', frameRate='24', backgroundColor = '#FFFFFF')]
	public class MobMahjJuice extends Sprite
	{
		public function MobMahjJuice()
		{
			super();
			
			// support autoOrients
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.SHOW_ALL;
			addEventListener(Event.ADDED_TO_STAGE, onAdded);
		}
		protected function onAdded(event:Event):void
		{
			StartLib.getInstance().start(this);
		}
	}
}