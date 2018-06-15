//
// Created by georgi on 13.06.18.
//
#include "CreateNewEventCommand.h"


void CreateNewEventCommand::execute(EventCollection& events) {
    Event event;
    readEventToBeCreated(event);
    events.addEvent(event);
}

void CreateNewEventCommand::readEventToBeCreated(Event &event) {
    std::cin >> event;
}