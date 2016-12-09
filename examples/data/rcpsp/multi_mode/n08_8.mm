************************************************************************
file with basedata            : me8_.bas
initial value random generator: 953325560
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  70
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       20        9       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8   9
   3        3          2           6   7
   4        3          3           5   6   8
   5        3          3           9  10  11
   6        3          2          10  11
   7        3          2           8   9
   8        3          2          10  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     4       8    8
         2     5       6    4
         3     6       5    1
  3      1     7       5    8
         2     8       5    5
         3    10       4    4
  4      1     5      10    7
         2     5       9    8
         3     7       8    6
  5      1     4       9    5
         2     6       5    4
         3     7       4    4
  6      1     4       8    6
         2     8       6    6
         3    10       3    6
  7      1     2       2    9
         2     9       2    8
         3    10       1    6
  8      1     1       7    5
         2     2       7    4
         3     2       6    5
  9      1     1       4    4
         2     2       3    3
         3     5       3    1
 10      1     9       3    7
         2     9       2    8
         3    10       1    5
 11      1     1       6    2
         2     2       5    2
         3     3       5    1
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   23   24
************************************************************************