//
// Created by georgi on 13.06.18.
//

#include "DeleteExistingEventCommand.h"

void DeleteExistingEventCommand::execute(EventCollection &events) {
    std::string eventName;
    readEventToBeDeletedName(eventName);
    events.deleteEvent(eventName);
}

void DeleteExistingEventCommand::readEventToBeDeletedName(std::string &eventName) {
    std::cout << "Enter the name of the event you want to delete:\n";
    std::getline(std::cin, eventName);
}