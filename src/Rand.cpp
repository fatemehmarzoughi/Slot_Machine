#include "Rand.h"
#include <iostream>
using namespace std;
#include <ctime>
Rand::Rand() {

}

int Rand::Random(int x, int y) {
    //range => [x ,y]
    return (x + rand() % ((y-1) - x));
}
