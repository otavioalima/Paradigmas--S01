10 REM OTAVIO AUGUSTO SILVA LIMA - GES - 279
20 PRINT "RESOLVENDO A EQUAÇÃO DO SEGUNDO GRAU"
30 INPUT "Valor de a: "; a
40 INPUT "Valor de b: "; b
50 INPUT "Valor de c: "; c
60 LET delta = b*b - 4*a*c
70 IF delta < 0 THEN GOTO 140
80 LET x1 = (-b + SQR(delta)) / (2*a)
90 LET x2 = (-b - SQR(delta)) / (2*a)
100 PRINT "RAIZ x1:"
120 print x1
130 PRINT "RAIZ x2:"
140 print x2
150 END
160 PRINT "A EQUACAO NAO TEM RAIZES REAIS."
170 END
