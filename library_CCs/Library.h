#ifndef LIBRARY_H
#define LIBRARY_H
bool parser(const char* _input)
{
  static int step = 0, i = 0;
  char holdInput = *(_input + i);
  switch (step)
  {
    case 0:
      switch (holdInput)
      {
        case 'M':
          step = 1;
          break;
        case 'C':
          step = 2;
          break;
        case 'S':
          step = 3;
          break;
      }
      break;
    case 1:

      switch (holdInput)
      {
        case '1':
          step = 4;
          break;
        case '2':
          step = 5;
          break;
        case '3':
          step = 6;
          break;
        case '4':
          step = 7;
          break;
        case '5':
          step = 8;
          break;
        case '6':
          step = 9;
          break;
        case '7':
          step = 10;
          break;
      }
      break;
    case 2:
      switch (holdInput)
      {
        case '0':
          step = 11;
          break;
        case '1':
          step = 12;
          break;
        case '2':
          step = 13;
          break;
      }
      break;
    case 3:
      switch (holdInput)
      {
        case '1':
          step = 14;
          break;
      }
      break;
    case 4:

      break;
    case 5:

      break;
    case 6:

      break;
    case 7:

      break;
    case 8:

      break;
    case 9:

      break;
    case 10:

      break;
    case 11:

      break;
    case 12:

      break;
    case 13:

      break;
    case 14:

      break;
  }
  i++;
}


#endif