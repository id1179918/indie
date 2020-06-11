#include "../../include/event.hpp"

MyEventReceiver::MyEventReceiver()
{
    for (u32 i = 0; i < KEY_KEY_CODES_COUNT; ++i)
        KeyIsDown[i] = false;
}

bool MyEventReceiver::IsKeyDown(EKEY_CODE keycode) const
{
    return (KeyIsDown[keycode]);
}

bool MyEventReceiver::OnEvent(const SEvent &event)
{
    if (event.EventType == irr::EET_KEY_INPUT_EVENT)
        KeyIsDown[event.KeyInput.Key] = event.KeyInput.PressedDown;
    //std::cout << event.KeyInput.PressedDown << std::endl;
    return false;
}