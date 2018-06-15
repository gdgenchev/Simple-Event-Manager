//
// Created by georgi on 13.06.18.
//

#ifndef EVENT_MANAGER_MENU_H
#define EVENT_MANAGER_MENU_H


#include "../EventCollection/event_collection.h"
#include "command/CreateNewEventCommand.h"
#include "command/UpdateExistngEventCommand.h"

class Menu {
private:
    std::string fileName;
    void printAvailableCommands();
public:
    Menu();
    void run();
};


#endif //EVENT_MANAGER_MENU_H
