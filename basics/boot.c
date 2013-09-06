#define TURNRED    0x01
#define TURNGREEN  0x40
#define P1OUT  0x0021
#define P1DIR  0x0022
static int filescope;

void buck(void)
{
   int greentime = 12000;
   int redtime = 12000;
   while(1)
   {
       turngreen();    
   }
}

void turnred(void)
{
   P1OUT = TURNRED;
}

void turngreen(void)
{
   P1OUT = TURNGREEN;
}
