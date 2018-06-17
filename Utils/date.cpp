//
// Created by georgi on 13.06.18.
//

#include <iostream>
#include <ctime>
#include <iomanip>
#include "date.h"


void Date::parseStringDate(const std::string& date) {
    std::istringstream is(date);
    short hours;
    short minutes;
    char delim;
    is >> day  >> delim >> month >> delim >> year >>  hours >> delim >> minutes;
    time.setHours(hours);
    time.setMinutes(minutes);
}

std::string Date::getPrettyDate() const {
    std::string result;
    if (day < 10) {
        result.append("0");
    }
    result.append(std::to_string(day));
    result.append(".");
    if (month < 10) {
        result.append("0");
    }
    result.append(std::to_string(month));
    result.append(".");
    result.append(std::to_string(year));
    result.append(" ");
    result.append(time.toString());
    return result;
}

Date::Date(std::string date) {
    parseStringDate(date);
}

bool Date::operator==(const Date &other) const {
    return day == other.day && month==other.month && year == other.year;
}

bool Date::isValid() const {
    bool isValidMonth = (month >= 1 && month <= 12);
    bool isValidYear = (year >= 1800 && year <= 2100);
    bool isLeapYear = (((year % 4 == 0 && year % 100 != 0)) || (year % 400 == 0));
    bool isValidDay;

    if (month % 2 == 0 && month != 2) {
        isValidDay = (day >= 1 && day <= 30);
    } else if (month == 2) {
        if (isLeapYear) {
            isValidDay = (day >= 1 && day <= 29);
        } else {
            isValidDay = (day >= 1 && day <= 28);
        }
    } else {
        isValidDay = (day >= 1 && day <= 31);
    }
    return isValidDay && isValidMonth && isValidYear && time.isValid();
}

bool Date::operator>=(const Date &other) const {
    return operator==(other) || operator>(other);
}

bool Date::operator>(const Date &other) const {
    if (year > other.year) {
        return true;
    }
    if (month > other.month) {
        return true;
    }
    if (day > other.day) {
        return true;
    }
    return time > other.time;
}

Date::Date() {
    day = 0;
    month = 0;
    year = 0;
}

