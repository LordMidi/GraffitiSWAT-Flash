package 
	import flash.display.Sprite;

	 * Map linkage IDs of a library SWF fields. After the SWFAsset.swf
	 * library has been loaded into the main application, new instances of the
	 * library items can be attached to the stage like this:
	 * 
	 * <code>addChild(SWFAsset.getSWFAsset("SpriteFieldName").instance as Sprite);
	 * addChild(SWFAsset.getSWFAsset("BitmapFieldName").instance as Bitmap);</code>
	 * 
	 * @author Oliver List, Less Rain (o.list_at_lessrain.com)
	 */
	final public class SWFAssets extends Sprite 
		/**
		 * SPRAYING
		 */
		  */
		 */
		[Embed(source="../assets/SWFAssets.swf", symbol="SprayCanShake")]
		public var SprayCanShake : Class;
	}
}