program z5;
var
  a,b,c,x,y,z,kol,r:real;
Begin
     write('Введите A '); readln (a); 
     write('Введите B '); readln (b);
     write('Введите C '); readln (c);
     write('Введите X '); readln (x); 
     write('Введите Y '); readln (y); 
     write('Введите Z '); readln (z);
     write('Введите R '); readln (r);
     x:=int(x*100/a);
     y:=int(y*1000/b);
     z:=int(z*50/c);
     kol:=0;
     if (x>=r) and (y>=r) and (z>=r) then
     begin
         if (x<=y) and (x<=z) then kol:=int(x/r);
         if (y<x) and (y<=z) then kol:=int(y/r);
         if (z<x) and (z<y) then kol:=int(z/r);
     end;
     writeln (kol);
end. 