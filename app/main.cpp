
#include <iostream>
#include <stdlib.h>
#include <ctime>
#include "Rand.h"

bool exitStatus = 0;


int main()
{
  Rand a = Rand();
  Rand b = Rand();
  Rand c = Rand();

  int chips = 1000;
  int input = 0;
  int bet = 0;

  do
  {
    srand(time(0));
    std::cout<<std::endl<<"----------------------------------"<<std::endl;
    std::cout<<"Playes's chips : $"<<chips<<std::endl;
    std::cout<<"1) Play slot. 2)Exit."<<std::endl;
    std::cin>>input;
    if(input == 2)
      exitStatus = 1;
    else
    {
      std::cout<<"Enter your bet : ";
      std::cin>>bet;
      if(bet > chips)
      {
        std::cout<<"You did not enter a valid bet!"<<std::endl;
        continue;
      }
      int randNumbers[3] = {a.Random(2, 7) , b.Random(2, 7) , c.Random(2, 7)};
      std::cout<<randNumbers[0]<<"  "<<randNumbers[1]<<"  "<<randNumbers[2]<<std::endl;
      if(randNumbers[0] == randNumbers[1] && randNumbers[0] == randNumbers[2] && randNumbers[0] == 7)
      {
        chips += 10 * bet;
        std::cout<<"You win!"<<std::endl;
      }
      else if(randNumbers[0] == randNumbers[1] && randNumbers[1] == randNumbers[2] && randNumbers[1] != 7)
      {
        chips += 5 * bet;
        std::cout<<"You win!"<<std::endl;
      }
      else if(randNumbers[0] == randNumbers[1] || randNumbers[0] == randNumbers[1] || randNumbers[1] == randNumbers[2])
      {
        chips += 3 * bet;
        std::cout<<"You win!"<<std::endl;
      }
      else
      {
        chips = 0;
        exitStatus = 1;
      }
    }
  }
  while(exitStatus != 1);
  return 0;
}
