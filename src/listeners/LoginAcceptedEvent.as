package listeners
{
	import flash.events.Event;
	import flash.utils.Dictionary;
	
	public class LoginAcceptedEvent extends Event {
		
		public var selectedGroup:Object;
		public var energyId:String;
		public var energyTitle:String;
		public var hashTags:Array;
		public var colorDico:Dictionary;
		
		public function LoginAcceptedEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}