//
// Created by georgi on 13.06.18.
//

#include "PrintAllEventsCommand.h"

void PrintAllEventsCommand::execute(EventCollection &events) {
    events.printAllEvents();
}
