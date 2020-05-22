using namespace std;

#include <iostream>

#include "indie.h"
#include "indie.h.in"

int main(int argc, char **argv) {
    if (argc < 2) {
      // report version
      //std::cout << argv[0] << " Version " << Indie_VERSION_MAJOR << "."
      //          << Indie_VERSION_MINOR << std::endl;
      std::cout << "Usage: " << argv[0] << " number" << std::endl;
      return 1;
    }
}

Indie::Indie(/* args */)
{
}

Indie::~Indie()
{
}