package {
	import flash.events.MouseEvent;
	
	import mx.controls.Alert;
	
	import spark.components.List;
	
	/**
	 * A list that can gets grumpy when clicked on.
	 */	
	public class JediList extends List {
		
		/**
		 * Constructor 
		 */		
		public function JediList() {
			super();
			this.addEventListener(MouseEvent.CLICK, this_click);
		}
		
		/**
		 * Handles the user clicking the mouse on this list instance and wards them off. 
		 * @param e The click event that triggered the listener
		 */		
		protected function this_click( e:MouseEvent ):void {
			Alert.show( "This is not the list you are looking for...", "*waves hand*" );
		}
	}
}