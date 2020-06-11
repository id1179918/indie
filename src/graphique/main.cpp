#include "../../include/event.hpp"
#include "../../include/game.hpp"

int graphical_main(void)
{
    Game game;
    IrrlichtDevice *device;
    game.create_window();
    device = game.get_device();
    game.add_text_static(L"LOl it works", 10, 10, 260, 22);
    game.add_object("ressource/Batman.obj", "batman");
    game.get_smgr()->addCameraSceneNodeFPS();
    //device->getCursorControl()->setVisible(false);
    game.set_speed(100);
    while (device->run()) {
        game.set_time();
        game.get_event();
        game.display();
    }
    game.close();
    return 0;
}