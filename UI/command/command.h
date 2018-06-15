//
// Created by georgi on 13.06.18.
//

#ifndef EVENT_MANAGER_COMMAND_H
#define EVENT_MANAGER_COMMAND_H



#include "../../EventCollection/event_collection.h"

//Command interface
class Command {
public:
    virtual void execute(EventCollection& events) = 0;
};

#endif //EVENT_MANAGER_COMMAND_H