//
// Created by georgi on 13.06.18.
//

#ifndef EVENT_MANAGER_CREATE_NEW_EVENT_COMMAND_H
#define EVENT_MANAGER_CREATE_NEW_EVENT_COMMAND_H


#include "command.h"


class CreateNewEventCommand : public Command {
public:
    void readEventToBeCreated(Event &event);
    void execute(EventCollection& events) override;
};


#endif //EVENT_MANAGER_CREATE_NEW_EVENT_COMMAND_H
