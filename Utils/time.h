//
// Created by georgi on 16.06.18.
//

#ifndef EVENT_MANAGER_TIME_H
#define EVENT_MANAGER_TIME_H

#include <iostream>

class Time {
private:
    short hours;
    short minutes;
    void parseStringTime(const std::string& time);
public:
    Time();
    explicit Time(std::string time);
    bool isValid() const;

    void setHours(short hours);

    void setMinutes(short minutes);

    std::string toString() const;
    bool operator >(const Time& other) const;
};


#endif //EVENT_MANAGER_TIME_H
