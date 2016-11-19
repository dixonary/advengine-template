package;

import adventure.*;

class Player extends Object {

    public function new(x,y) {
        super(x,y);
        loadGraphic("assets/images/player.png", true,10,10);
    }
}
