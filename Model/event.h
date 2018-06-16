//
// Created by georgi on 13.06.18.
//

#ifndef EVENT_MANAGER_EVENT_H
#define EVENT_MANAGER_EVENT_H

#include <string>
#include  <iostream>
#include "../Utils/date.h"
#include "../Utils/time.h"

class Event {
private:
    std::string name;
    std::string location;
    Date startDate;
    Date endDate;
public:
    Event(std::string name, std::string location, Date startDate, Date endDate);

    Event();

    const std::string &getName() const;

    friend std::ostream& operator<<(std::ostream& os, const Event& event);
    friend std::istream& operator>>(std::istream& is, Event& event);
    bool operator==(const Event& other) const;

};


#endif //EVENT_MANAGER_EVENT_H
