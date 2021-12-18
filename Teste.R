R> df<-data.frame(a=letters[1:10], b=1:10, c=LETTERS[1:10])
R> rownames(df) <- df[,1]
R> df[,1] <- NULL
R> df
   b c
a  1 A
b  2 B
c  3 C
d  4 D
e  5 E
f  6 F
g  7 G
h  8 H
i  9 I
j 10 J
R> 