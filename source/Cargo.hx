package;

import adventure.*;

class Cargo extends Room {
    override public function create() {
        objects = [new Player(0,0)];
    }
}
