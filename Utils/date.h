//
// Created by georgi on 13.06.18.
//

#ifndef EVENT_MANAGER_DATE_H
#define EVENT_MANAGER_DATE_H


#include <string>

class Date {
private:
    short day;
    short month;
    int year;
    void parseStringDate(const std::string& date, short& day, short& month, int& year);
public:
    Date();
    Date(short day, short month,int year);
    explicit Date(std::string date);
    std::string getPrettyDate() const;
    bool operator==(const Date& other) const;
    bool isValid() const;
    bool operator>(const Date& other) const;
    bool operator>=(const Date& other) const;
};


#endif //EVENT_MANAGER_DATE_H
