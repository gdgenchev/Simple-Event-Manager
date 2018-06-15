//
// Created by georgi on 13.06.18.
//

#ifndef EVENT_MANAGER_PRINT_ALL_EVENTS_COMMAND_H
#define EVENT_MANAGER_PRINT_ALL_EVENTS_COMMAND_H


#include "command.h"

class PrintAllEventsCommand : public Command {
public:
    void execute(EventCollection &events) override;
};


#endif //EVENT_MANAGER_PRINT_ALL_EVENTS_COMMAND_H
