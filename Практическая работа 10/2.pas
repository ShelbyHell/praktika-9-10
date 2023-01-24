var k,i,n,p:integer;
    s,x,y:longint;
    r:array [1..3] of longint;
begin
  write('Начальное количество роботов k='); readln(k);
  write('Число лет n='); readln(n);
  r[1]:=k; r[2]:=0; r[3]:=0; s:=k;
  for i:=1 to n do
  begin
      x:=s div 3;
      p:=s mod 3;
      if p=0 then y:=0
      else if p=1 then begin x:=x-3; y:=2 end
      else begin x:=x-1; y:=1 end;
      r[3]:=r[2]; r[2]:=r[1]; r[1]:=5*x+9*y;
      s:=r[1]+r[2]+r[3];
  end;
  writeln('s=',s)
end.