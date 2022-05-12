#ifndef NCURSES_MENU_H
#define NCURSES_MENU_H

#include <ncurses.h>
#include <iostream>
#include "game.h"

class Menu {
    WINDOW *menu;
    int input;

public:
    Menu();
    int front();
    void help();
};

#endif //NCURSES_MENU_H
