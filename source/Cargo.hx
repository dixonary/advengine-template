package;

import adventure.*;

class Cargo extends Room {
    override public function create() {
        scaleFactor = 5;
        objects = [new Player(0,0)];
    }
}
