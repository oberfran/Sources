LIB "tst.lib"; tst_init();
LIB "primdecint.lib";
ring R=integer,(a,b,c,d),dp;
ideal I1=9,a,b;
ideal I2=3,c;
ideal I3=11,2a,7b;
ideal I4=13a2,17b4;
ideal I5=9c5,6d5;
ideal I6=17,a15,b15,c15,d15;
ideal I=intersectZ(I1,I2);
I=intersectZ(I,I3);
I=intersectZ(I,I4);
I=intersectZ(I,I5);
I=intersectZ(I,I6);
radicalZ(I);
ideal J=intersectZ(ideal(17,a),ideal(17,a2,b));
radicalZ(J);
tst_status(1);$
