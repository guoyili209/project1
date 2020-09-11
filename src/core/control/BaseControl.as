package core.control {
    import core.GameDispatcher;

    public class BaseControl {
        public var dispatcher:GameDispatcher

        public function BaseControl() {
            this._init();
            this._handlerNetMsg();
            this._listenrEvent();
        }

        protected function _init():void {

        }

        protected function _handlerNetMsg():void {

        }

        protected function _listenrEvent():void {
            
        }
    }
}
