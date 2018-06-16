//
// Created by georgi on 13.06.18.
//

#include "event.h"

#include <utility>

Event::Event(std::string name, std::string location, Date startDate, Date endDate) {
    this->name = std::move(name);
    this->location = std::move(location);
    this->startDate = startDate;
    this->endDate = endDate;
}

std::ostream& operator<<(std::ostream &os, const Event &event) {
    os << event.name << "," << event.location << ","
       << event.startDate.getPrettyDate()
       << "," << event.endDate.getPrettyDate();
    return os;
}

bool Event::operator==(const Event &other) const {
    return name == other.name && location == other.location
            && startDate == other.startDate && endDate == other.endDate;
}

std::istream &operator>>(std::istream &is, Event &event) {
    bool valid = false;
    while (!valid) {
        std::cout << "Enter event name:\n";
        std::getline(is, event.name);
        std::cout << "Enter event location:\n";
        std::getline(is, event.location);
        std::cout << "Enter event starting date and time(format[xx.xx.xxxx] [xx:xx]:\n";
        std::string startStrDate;
        std::string endStrDate;
        std::getline(is, startStrDate);
        std::cout << "Enter event ending date(format[xx.xx.xxxx] [xx:xx]:\n";
        std::getline(is, endStrDate);
        Date startDate(startStrDate);
        Date endDate(endStrDate);
        if (startDate.isValid() && endDate >= startDate) {
            event.startDate = startDate;
            event.endDate = endDate;
            valid = true;
        } else {
            std::cout << "Wrong input for date!\n";
        }
    }
}

Event::Event() {
    name = "";
    location = "";
}

const std::string &Event::getName() const {
    return name;
}
