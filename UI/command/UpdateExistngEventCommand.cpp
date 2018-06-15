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
    std::cin.ignore();
    std::cout << "Enter name of event you want to update:\n";
    std::getline(std::cin,eventName);

    std::cout << "Enter new name for event:\n";
    std::string name;
    std::getline(std::cin, name);

    std::cout << "Enter new location for event:\n";
    std::string location;
    std::getline(std::cin, location);

    std::cout << "Enter new starting date for event:\n";
    std::string startStrDate;
    std::getline(std::cin, startStrDate);

    std::cout << "Enter new ending date for event:\n";
    std::string endStrDate;
    std::getline(std::cin, endStrDate);

    Event temp(name, location, Date(startStrDate), Date(endStrDate));
    updatedEvent = temp;
}
