//
// Created by georgi on 13.06.18.
//

#include "UpdateExistngEventCommand.h"

void UpdateExistingEventCommand::execute(EventCollection &events) {
    std::string eventName;
    Event updatedEvent;
    getEventNameAndReadUpdates(eventName, updatedEvent);
    events.updateExistingEvent(eventName, updatedEvent);
}

void UpdateExistingEventCommand::getEventNameAndReadUpdates(std::string &eventName, Event& updatedEvent) {
    std::cout << "Enter name of event you want to update:\n";
    std::getline(std::cin,eventName);
    std::cin >> updatedEvent;
}
