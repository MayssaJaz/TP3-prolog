adjacent(a,b).
adjacent(b,a).
adjacent(a,d).
adjacent(d,a).
adjacent(a,c).
adjacent(c,a).
adjacent(d,e).
adjacent(e,d).
adjacent(d,c).
adjacent(c,d).
adjacent(e,b).
adjacent(b,e).
adjacent(e,c).
adjacent(c,e).
adjacent(b,c).
color(a,rouge,coloriage1).
color(b,blue,coloriage1).
color(e,rouge,coloriage1).
color(d,blue,coloriage1).
color(c,vert,coloriage1).
color(a,rouge,coloriage2).
color(b,rouge,coloriage2).
color(e,rouge,coloriage2).
color(d,rouge,coloriage2).
color(c,rouge,coloriage2).
conflit(X,Y,COLORIAGE):-adjacent(X,Y),color(X,Z,COLORIAGE),color(Y,Z,COLORIAGE).
conflit(COLORIAGE):-not(conflit(X,Y,COLORIAGE)),adjacent(X,Y).











