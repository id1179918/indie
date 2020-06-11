#include "../../include/game.hpp"
#include "../../include/event.hpp"

Game::Game()
{
    this->MOVEMENT_SPEED = 5.f;
    this->last_fps = -1;
}

Game::~Game()
{

}

void Game::create_window()
{
    this->receiver = new MyEventReceiver;
    this->device = createDevice(EDT_SOFTWARE, irr::core::dimension2d<irr::u32>(640, 480), 16,
            false, false, false, this->receiver);
    if (!this->device) {
        std::cout << "Couldn't set irrlicht device" << std::endl;
        exit(84);
    }
    this->device->setWindowCaption(L"Indie Studio");
    this->driver = this->device->getVideoDriver();
    this->smgr = this->device->getSceneManager();
    this->smgr->addCameraSceneNode(0, vector3df(40, 250, 10000), vector3df(100, -100, 0));
    this->guienv = this->device->getGUIEnvironment();
    this->then = this->device->getTimer()->getTime();
}

IGUIEnvironment *Game::get_guienv()
{
    return (this->guienv);
}

void Game::add_text_static(const wchar_t *text, int pos1, int pos2, int pos3, int pos4)
{
    IGUIEnvironment *igui = this->get_guienv();
    igui->addStaticText(text, rect<s32>(pos1, pos2, pos3, pos4), true);
}

std::vector<mesh *> Game::get_meshs_node()
{
    return (this->meshs);
}

ISceneManager *Game::get_smgr()
{
    return (this->smgr);
}

IrrlichtDevice *Game::get_device()
{
    return (this->device);
}

IVideoDriver *Game::get_driver()
{
    return (this->driver);
}

void Game::add_object(const io::path &ressource, std::string name)
{
    std::vector<mesh *> meshs = this->get_meshs_node();
    ISceneManager *smgr = this->get_smgr();
    IAnimatedMesh *new_one = smgr->getMesh(ressource);
    if (!new_one) {
        std::cout << "Couldn't get new mesh" << std::endl;
        IrrlichtDevice *wrong = get_device();
        wrong->drop();
        exit(84);
    }
    IAnimatedMeshSceneNode *node = smgr->addAnimatedMeshSceneNode(new_one, 0, -1, vector3df(0, -80, 160));
    if (node) {
        node->setMaterialFlag(EMF_LIGHTING, false);
        node->setMD2Animation(scene::EMAT_STAND);
        node->setRotation(core::vector3df(0,-180,0));
        //node->setMaterialTexture(0, driver->getTexture("ressource/"))
    }
    mesh *new_mesh = new mesh(new_one, name, node);
    this->meshs.push_back(new_mesh);
}


void Game::close()
{
    IrrlichtDevice *device = this->get_device();
    device->drop();
}

f32 Game::get_time()
{
    return (this->then);
}

void Game::set_time()
{
    u32 now = this->get_device()->getTimer()->getTime();
    f32 frameDeltaTime = (f32)(now - this->get_time()) / 1000.f;
    this->frameDeltaTime = frameDeltaTime;
    this->then = now; 
}

void Game::display()
{
    IVideoDriver *driver = this->get_driver();
    ISceneManager *smgr = this->get_smgr();
    IGUIEnvironment *guienv = this->get_guienv();
    int fps;

    driver->beginScene(true, true, SColor(225, 100, 101, 140));
    smgr->drawAll();
    guienv->drawAll();
    driver->endScene();
    fps = driver->getFPS();
    if (this->last_fps != fps)
        this->last_fps = fps;
}

IAnimatedMeshSceneNode *Game::get_node_by_name(std::string name)
{
    for (size_t i = 0; i != this->meshs.size(); i++) {
        if (this->meshs[i]->get_name() == name)
            return (this->meshs[i]->get_mesh_node());
    }
    return (nullptr);
}

void Game::set_speed(f32 speed)
{
    this->MOVEMENT_SPEED = speed;
}

void Game::get_event()
{
    IAnimatedMeshSceneNode *node = this->get_node_by_name("batman");
    core::vector3df nodePosition = node->getPosition();
    core::vector3df nodeRotation = node->getRotation();
    
    if (this->receiver->IsKeyDown(irr::KEY_KEY_Z))
        nodePosition.Z += this->MOVEMENT_SPEED * this->frameDeltaTime;
    else if (this->receiver->IsKeyDown(irr::KEY_KEY_S))
        nodePosition.Z -= this->MOVEMENT_SPEED * this->frameDeltaTime;
    
    if (this->receiver->IsKeyDown(irr::KEY_KEY_Q))
        nodePosition.X -= this->MOVEMENT_SPEED * this->frameDeltaTime;
    else if (this->receiver->IsKeyDown(irr::KEY_KEY_D))
        nodePosition.X += this->MOVEMENT_SPEED * this->frameDeltaTime;
    
    if (this->receiver->IsKeyDown(irr::KEY_KEY_W))
        nodePosition.Y -= this->MOVEMENT_SPEED * this->frameDeltaTime;
    else if (this->receiver->IsKeyDown(irr::KEY_KEY_X))
        nodePosition.Y += this->MOVEMENT_SPEED * this->frameDeltaTime;

    node->setPosition(nodePosition);

    if (this->receiver->IsKeyDown(irr::KEY_KEY_A))
        nodeRotation.Y += 1;
    else if (this->receiver->IsKeyDown(irr::KEY_KEY_E))
        nodeRotation.Y -= 1;
    node->setRotation(nodeRotation);
}