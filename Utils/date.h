//
// Created by georgi on 13.06.18.
//

#ifndef EVENT_MANAGER_DATE_H
#define EVENT_MANAGER_DATE_H


#include <string>
#include "time.h"

class Date {
private:
    short day;
    short month;
    int year;
    Time time;
    void parseStringDate(const std::string& date);
public:
    Date();
    explicit Date(std::string date);
    std::string getPrettyDate() const;
    bool operator==(const Date& other) const;
    bool isValid() const;
    bool operator>(const Date& other) const;
    bool operator>=(const Date& other) const;
};


#endif //EVENT_MANAGER_DATE_H
