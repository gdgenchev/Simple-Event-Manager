//
// Created by georgi on 13.06.18.
//

#ifndef EVENT_MANAGER_DELETE_EXISTING_EVENT_COMMAND_H
#define EVENT_MANAGER_DELETE_EXISTING_EVENT_COMMAND_H


#include "command.h"

class DeleteExistingEventCommand : public Command {
public:
    void execute(EventCollection &events) override;
    void readEventToBeDeletedName(std::string &event);
};


#endif //EVENT_MANAGER_DELETE_EXISTING_EVENT_COMMAND_H
