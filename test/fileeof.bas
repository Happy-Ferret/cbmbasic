10 PRINT "SAVING..."
20 OPEN 1,1,1,"TEST.DAT"
30 FOR I = 1 TO 10
40 A = RND(0)
50 PRINT A
60 PRINT#1, A
70 NEXT I
80 CLOSE 1

90 PRINT "LOADING..."
100 OPEN 1,1,0,"TEST.DAT"
110 INPUT#1, I
120 IF ST <> 0 GOTO 150
130 PRINT I
140 GOTO 110
150 CLOSE 1

