#include <math.h>
#include "log_2.h"

void log_2(double *invec, int n)
{
    int i;

    for (i=0; i<n; i++)
    {
        invec[i] = log2(invec[i]);
    }
}
