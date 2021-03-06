************************************************************************
file with basedata            : md212_.bas
initial value random generator: 602883227
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       15       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  10
   3        3          3           6   7   9
   4        3          3           5   8  14
   5        3          1          13
   6        3          1           8
   7        3          2          10  12
   8        3          2          11  12
   9        3          3          11  13  15
  10        3          2          16  17
  11        3          1          17
  12        3          2          13  15
  13        3          1          16
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    5    0    7
         2     3       0    5    5    0
         3     4       0    5    1    0
  3      1     4       8    0    4    0
         2     6       8    0    2    0
         3     6       7    0    0    7
  4      1     4       5    0    0    9
         2     5       0    8    0    1
         3    10       0    6    8    0
  5      1     1       0    7    7    0
         2     6       4    0    5    0
         3     9       0    6    0    6
  6      1     5       8    0    6    0
         2     6       6    0    0    7
         3     9       4    0    2    0
  7      1     2       6    0   10    0
         2     4       4    0    0    6
         3     7       4    0   10    0
  8      1     2       4    0    7    0
         2     8       0    8    0    5
         3     8       0    7    6    0
  9      1     4       2    0    0    5
         2     5       2    0    6    0
         3     8       2    0    0    1
 10      1     3       0   10    6    0
         2     6       0    9    0    6
         3     8       0    8    0    3
 11      1     7       0    9    0    7
         2     8       0    9    0    5
         3     9       7    0    9    0
 12      1     6       0    7    4    0
         2     7       0    5    1    0
         3     8       0    2    0    7
 13      1     1       6    0    0    7
         2     2       4    0    7    0
         3     9       0    4    2    0
 14      1     4       9    0    7    0
         2     8       5    0    6    0
         3     9       0    4    0    6
 15      1     3       0    5    0    5
         2     7       0    4    6    0
         3     9       0    3    5    0
 16      1     1       0    9   10    0
         2     4       0    6    0    4
         3    10       5    0    9    0
 17      1     5       8    0    0    6
         2     5       6    0    7    0
         3     5       0    7    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   18   82   75
************************************************************************
