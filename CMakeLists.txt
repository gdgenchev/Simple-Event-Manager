cmake_minimum_required(VERSION 3.9)
project(event_manager)

set(CMAKE_CXX_STANDARD 17)

add_executable(event_manager main.cpp Model/event.cpp Model/event.h EventCollection/event_collection.cpp EventCollection/event_collection.h Utils/date.cpp Utils/date.h UI/menu.cpp UI/menu.h UI/command/command.h UI/command/CreateNewEventCommand.cpp UI/command/CreateNewEventCommand.h UI/command/UpdateExistngEventCommand.cpp UI/command/UpdateExistngEventCommand.h UI/command/DeleteExistingEventCommand.cpp UI/command/DeleteExistingEventCommand.h UI/command/PrintAllEventsCommand.cpp UI/command/PrintAllEventsCommand.h Utils/time.cpp Utils/time.h)