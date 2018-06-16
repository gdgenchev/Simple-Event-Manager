//
// Created by georgi on 13.06.18.
//

#include <iostream>
#include "menu.h"
#include "command/DeleteExistingEventCommand.h"
#include "command/PrintAllEventsCommand.h"


void Menu::printAvailableCommands() {
    std::cout << "1. Create a new event\n"
              << "2. Update an existing event\n"
              << "3. Delete exising event\n"
              << "4. Print all events\n"
              << "5. Quit\n";
}

void Menu::run() {
    EventCollection events(fileName);
    while (true) {
        printAvailableCommands();
        int input;
        std::cin >> input;
        Command *command = nullptr;
        switch (input) {
            case 1:
                command = new CreateNewEventCommand;
                break;
            case 2:
                command = new UpdateExistingEventCommand;
                break;
            case 3:
                command = new DeleteExistingEventCommand;
                break;
            case 4:
                command = new PrintAllEventsCommand;
                break;
            case 5:
                return;
            default:
                std::cout << "Enter a valid integer 1-5!\n";
                std::cin.clear();
                std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
                break;
        }
        if (command) {
            std::cin.ignore();
            command->execute(events);
        } else {
            std::cout << "Invalid input!\n";
        }
    }
}

Menu::Menu() {
    std::cout << "Enter file name for storing events:\n";
    std::getline(std::cin, fileName);
    if (fileName.empty()) {
        fileName = "input";
    }
}