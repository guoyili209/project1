package core {

    import flash.events.EventDispatcher;
    import flash.events.Event;

    public class GameDispatcher extends EventDispatcher {
        public function GameDispatcher() {

        }

        public function event(e:Event):void {
            this.dispatchEvent(e);
        }

        public function on(eventType:String, listener:Function):void {
            this.addEventListener(eventType, listener);
        }

        public function off(evetType:String, listener:Function):void {
            this.removeEventListener(evetType, listener);
        }
    }

}
