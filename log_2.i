%module log_2

%{
    #define SWIG_FILE_WITH_INIT
    #include "log_2.h"
%}

%include "numpy.i"

%init %{
    import_array();
%}

%apply (double* INPLACE_ARRAY1, int DIM1) {(double* invec, int n)}
%include "log_2.h"