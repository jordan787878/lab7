#include <cstdlib>
#include "genMino.h"
#define NUM_MINO 4
#define MINO_I 0
#define MINO_S 1
#define MINO_O 2
#define MINO_T 3

Mino * genMino()
{
  int type;
  Mino * ptr;

  type = random()% NUM_MINO;

  switch(type) {
   case(MINO_I):
     ptr = new MinoI;
     break;

   case(MINO_S):
     ptr = new MinoS;
     break;
   
   case(MINO_O):
     ptr = new MinoO;
     break;
  
   case(MINO_T):
     ptr = new MinoT;
     break;
  
  }

 return ptr;

}
