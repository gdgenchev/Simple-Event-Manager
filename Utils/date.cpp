//
// Created by georgi on 13.06.18.
//

#include <iostream>
#include <ctime>
#include <iomanip>
#include <utility>
#include "date.h"


void Date::parseStringDate(const std::string& date, short& day, short& month, int& year) {
    std::istringstream is(date);
    char delim;
    is >> day >> delim >> month >> delim >> year;
}

Date::Date() {
    time_t t = time(nullptr);
    tm tm = *std::localtime(&t);
    std::ostringstream oss;
    oss << std::put_time(&tm, "%d.%m.%Y");
    std::string str = oss.str();
    parseStringDate(str, day, month, year);
}

Date::Date(short day, short month,int year) {
    this->day = day;
    this->month = month;
    this->year = year;
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
    return result;
}

Date::Date(std::string date) {
    parseStringDate(date, day, month, year);
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
    return isValidDay && isValidMonth && isValidYear;
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
    return false;
}

