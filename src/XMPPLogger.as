package
{
	import com.seesmic.as3.xmpp.XMPP;

	public class XMPPLogger
	{
		public function XMPPLogger()
		{
		}
		
		public static function info(connection:XMPP, server:String, room:String, message:String):void {
			connection.plugin['muc'].sendMessage(server, room, message, null);
		}
	}
}