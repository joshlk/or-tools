************************************************************************
file with basedata            : mf45_.bas
initial value random generator: 1641865678
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  245
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       25       18       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  11  20
   3        3          3           6  10  13
   4        3          3           5   7  17
   5        3          3           8   9  15
   6        3          3           7  15  19
   7        3          3          11  12  23
   8        3          2          13  14
   9        3          2          13  16
  10        3          1          15
  11        3          3          14  24  31
  12        3          3          18  25  26
  13        3          3          23  24  25
  14        3          1          22
  15        3          1          30
  16        3          2          19  27
  17        3          1          19
  18        3          3          24  30  31
  19        3          1          21
  20        3          1          26
  21        3          1          25
  22        3          1          30
  23        3          2          27  29
  24        3          1          29
  25        3          2          28  29
  26        3          1          28
  27        3          1          28
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    8    6    6
         2     7       4    6    3    6
         3    10       1    5    3    4
  3      1     4      10    8    6    9
         2     7      10    6    4    6
         3     9      10    3    2    2
  4      1     1       7   10    8    9
         2     6       6   10    7    8
         3     8       6    9    7    6
  5      1     1       3    6    8    5
         2     6       3    5    8    4
         3     7       2    5    5    3
  6      1     3       6    6    8    2
         2     4       4    5    8    2
         3     7       3    3    5    2
  7      1     1       8    3    5    4
         2     4       8    2    3    4
         3     8       8    1    3    2
  8      1     2       8    7    7    5
         2     4       7    6    5    5
         3    10       5    4    3    5
  9      1     2       5    7    6    7
         2     3       4    3    6    5
         3     4       3    3    5    5
 10      1     4       9    5   10    4
         2     4       8    8   10    4
         3     9       7    4   10    4
 11      1     5      10    8    4    8
         2     5      10    9    4    6
         3     8       5    7    2    5
 12      1     5       6    8    5    9
         2     5       6    7    6    7
         3     5       7    6    6    9
 13      1     3       7    6    8    4
         2     8       4    2    6    3
         3     8       6    2    6    2
 14      1     6       9    7    7    9
         2     6       8    8    7    9
         3    10       8    6    6    9
 15      1     7       9    9    9   10
         2     8       9    8    6    7
         3     9       8    6    5    7
 16      1     2       9    9    8    9
         2     3       6    9    7    8
         3     9       5    8    5    7
 17      1     4       8    6    7    9
         2     9       8    5    6    7
         3    10       7    3    4    4
 18      1     4       9    1    9    6
         2     9       7    1    6    5
         3    10       5    1    6    4
 19      1     3       9   10    6    7
         2     9       7    7    6    7
         3     9       7    8    6    6
 20      1     4       5    4    8    7
         2     5       5    4    4    6
         3    10       5    2    4    5
 21      1     7      10    8    4    9
         2     7      10    7    5    9
         3     9      10    5    3    8
 22      1     1      10    5    6    5
         2     2       9    5    6    5
         3     7       7    4    5    5
 23      1     2       5    7    5   10
         2     3       5    4    5    8
         3    10       3    4    4    3
 24      1     6       7    4    9    8
         2     8       6    4    9    4
         3     8       5    3    8    5
 25      1     2       7    9    4    5
         2     2       7    8    6    5
         3     5       6    5    4    5
 26      1     4       4    3    1    7
         2     6       3    2    1    6
         3     6       2    2    1    7
 27      1     7       9    9   10    9
         2     8       9    8    5    8
         3     9       8    8    1    5
 28      1     1       8    8    6   10
         2     7       8    8    5    5
         3     8       7    7    4    5
 29      1     2       7    9    8    8
         2     4       6    8    6    8
         3     8       4    8    5    8
 30      1     5       4    9    3    2
         2     8       3    8    1    2
         3     8       3    6    2    2
 31      1     1       5    8    2    8
         2     5       3    8    2    6
         3     7       2    5    2    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   18  164  177
************************************************************************