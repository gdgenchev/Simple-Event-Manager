//
// Created by georgi on 13.06.18.
//

#ifndef EVENT_MANAGER_EVENT_COLLECTION_H
#define EVENT_MANAGER_EVENT_COLLECTION_H


#include <vector>
#include <fstream>
#include "../Model/event.h"

class EventCollection {
private:
    std::string fileName;
    std::vector<Event> events;
    void populateVector(std::ifstream& input);
    void updateFile();
public:
    explicit EventCollection(std::string fileName);
    void printAllEvents() const;
    void addEvent(const Event& event);
    void updateExistingEvent(const std::string& eventName, const Event& updatedEvent);
    void deleteEvent(const std::string &eventName);
};


#endif //EVENT_MANAGER_EVENT_COLLECTION_H
