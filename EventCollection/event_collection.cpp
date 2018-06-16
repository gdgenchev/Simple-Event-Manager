//
// Created by georgi on 13.06.18.
//

#include <iostream>
#include <utility>
#include "event_collection.h"
#include <unistd.h>

void EventCollection::populateVector(std::ifstream& input) {
    std::string name;
    std::string location;
    std::string startStrDate;
    std::string endStrDate;
    std::string startTime;
    std::string endTime;
    while (!input.eof()) {
        std::getline(input, name, ',');
        std::getline(input, location, ',');
        std::getline(input, startStrDate, ',');
        std::getline(input, endStrDate, ',');
        std::getline(input, endStrDate, ',');
        std::getline(input, endStrDate, ',');
        Date startDate(startStrDate);
        Date endDate(endStrDate);
        Event event(name, location, startDate, endDate);
        events.push_back(event);
    }
}
bool is_empty(std::ifstream& input)
{
    return input.peek() == std::ifstream::traits_type::eof();
}
EventCollection::EventCollection(std::string fileName) {
    this->fileName = fileName;
    std::ifstream input;
    input.open(fileName, std::fstream::out);
    if (input.is_open() && !is_empty(input)) {
        populateVector(input);
    }
    input.close();
}

void EventCollection::addEvent(const Event &event) {
    events.push_back(event);
    std::cout << "Event successfully added!\n";
    appendToFile(event);
}

void EventCollection::updateExistingEvent(const std::string &eventName, const Event &updatedEvent) {
    for (Event &event: events) {
        if (event.getName() == eventName) {
            event = updatedEvent;
            std::cout << "Event successfully updated!\n";
            updateFile();
            return;
        }
    }
    std::cout << "Event not found!\n";
}

void EventCollection::deleteEvent(const std::string &eventName) {
    for (int i = 0; i < events.size(); i++) {
        if (events[i].getName() == eventName) {
            events.erase(events.begin() + i);
            std::cout << "Event successfully delete!\n";
            updateFile();
            return;
        }
    }
    std::cout << "Event not found!\n";
}

void EventCollection::printAllEvents() const {
    for (auto &event : events) {
        std::cout << event << std::endl;
    }
}

void EventCollection::appendToFile(const Event& event) {
    std::ofstream out(fileName, std::ios::app);
    out << event << std::endl;
    out.close();
}

void EventCollection::updateFile() {
    std::ofstream out(fileName);
    for (auto &event : events) {
        out << event << std::endl;
    }
}
