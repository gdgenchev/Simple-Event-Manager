//
// Created by georgi on 13.06.18.
//

#ifndef EVENT_MANAGER_UPDATE_EXISTING_EVENT_COMMAND_H
#define EVENT_MANAGER_UPDATE_EXISTING_EVENT_COMMAND_H


#include "command.h"

class UpdateExistingEventCommand : public Command {
public:
    void execute(EventCollection &events) override;
    void getEventNameAndReadUpdates(std::string &eventName, Event &updatedEvent);
};


#endif //EVENT_MANAGER_UPDATE_EXISTING_EVENT_COMMAND_H
