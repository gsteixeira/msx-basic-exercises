10 BG = 1
20 COLOR 15, BG, 4
30 SCREEN 2
40 FOR X=30 TO 210 STEP 10
50 LINE (120, 20) - (X, 180), 8
60 NEXT
70 REM  draw and move the moon
80 X = 235
90 Y = 50
100 FOR I=0 TO 10
110 CIRCLE (X, Y), 15, 14
120 PAINT (X, Y), 14
130 LINE (X-20, Y-20)-(X+20, Y+20), BG, BF
140 X = X - 10
150 Y = Y - 5
160 NEXT
