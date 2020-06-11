#pragma once

#include <irrlicht.h>
#include "driverChoice.h"
#include "event.hpp"
#include <iostream>
#include <vector>

#ifdef _MSC_VER
#pragma comment(lib, "Irrlicht.lib")
#endif

using namespace irr;
using namespace core;
using namespace scene;
using namespace video;
using namespace io;
using namespace gui;

class mesh {
    public:
        mesh(IAnimatedMesh *mesh_a, std::string name_a, IAnimatedMeshSceneNode *);
        ~mesh();
        IAnimatedMeshSceneNode *get_mesh_node();
        std::string get_name();
    private:
        IAnimatedMesh *mesh_;
        std::string name_;
        IAnimatedMeshSceneNode *node;
};

class Game {
    public: 
        Game();
        ~Game();
        void create_window();
        void add_text_static(const wchar_t *text, int, int, int, int);
        void add_object(const io::path &ressource, std::string name);
        void update_time();
        void set_time();
        void set_speed(f32 speed);
        void display();
        void close();
        void get_event();

        public:
        ISceneManager *get_smgr();
        IrrlichtDevice *get_device();
        IVideoDriver *get_driver();
        f32 get_time();
        IGUIEnvironment *get_guienv();
        IAnimatedMeshSceneNode *get_node_by_name(std::string);
        std::vector<mesh*> get_meshs_node();

    private:
        IrrlichtDevice *device;
        IVideoDriver *driver;
        ISceneManager *smgr;
        IGUIEnvironment *guienv;
        std::vector<mesh *> meshs;
        f32 MOVEMENT_SPEED;
        u32 then;
        MyEventReceiver *receiver;
        f32 frameDeltaTime;
        int last_fps;
};