#ifdef _MSC_VER
#define _CRT_SECURE_NO_WARNINGS
#pragma comment(lib, "Irrlicht.lib")
#endif
#pragma once
#include <irrlicht.h>

using namespace irr;
using namespace core;
using namespace scene;
using namespace video;
using namespace io;
using namespace gui;
#include <iostream>
//#include "game.hpp"


class MyEventReceiver : public IEventReceiver {
    public:
        MyEventReceiver();
        ~MyEventReceiver() {};
        virtual bool OnEvent(const SEvent &event);
        virtual bool IsKeyDown(EKEY_CODE keyCode) const;
    private:
        bool KeyIsDown[KEY_KEY_CODES_COUNT];
};