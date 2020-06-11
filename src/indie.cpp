/*
** EPITECH PROJECT, 2020
** indie.cpp
** File description:
** none really
*/

#include "../include/indie.h"
#include "indie.h.in"

int graphical_main(void);

int main(int argc, char **argv) {
	if (argc < 2) {
		// report version
		//std::cout << argv[0] << " Version " << Indie_VERSION_MAJOR << "."
		//          << Indie_VERSION_MINOR << std::endl;
		std::cout << "Usage: " << argv[0] << " number" << std::endl;
	}
	graphical_main();
	return (0);
}