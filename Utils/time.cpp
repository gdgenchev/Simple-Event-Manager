//
// Created by georgi on 16.06.18.
//

#include "time.h"
#include <sstream>

Time::Time() {
    hours = -1;
    minutes = -1;
}


Time::Time(std::string time) {
    parseStringTime(time);
}

void Time::parseStringTime(const std::string& time) {
    std::istringstream iss(time);
    char delim;
    iss >> hours >> delim >> minutes;
}

bool Time::isValid() const {
    return hours >= 0 && hours <= 23 && minutes >= 0 && minutes <= 59 ;
}


std::string Time::toString() const {
    std::string prettyTime;
    if (hours <= 9) {
        prettyTime.append("0");
    }
    prettyTime.append(std::to_string(hours));
    prettyTime.append(":");
    if (minutes <= 9) {
        prettyTime.append("0");
    }
    prettyTime.append(std::to_string(minutes));
    return prettyTime;
}

bool Time::operator>(const Time &other) const {
    if (hours > other.hours) {
        return true;
    }
    return minutes > other.minutes;
}

void Time::setHours(short hours) {
    Time::hours = hours;
}

void Time::setMinutes(short minutes) {
    Time::minutes = minutes;
}
