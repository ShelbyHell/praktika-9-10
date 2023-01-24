program Project1;
 
const
  n = 3;
type
  Tpoint = record
    x,y: real;
           end;
var
  a: array [1..n] of Tpoint;
  i: byte;
begin
  for i:= 1 to n do
    begin
      writeln('Введите координаты точки ',i,':');
      write('x = ');
      readln(a[i].x);
      write('y = ');
      readln(a[i].y);
    end;
  if (a[1].x-a[3].x)*(a[2].y-a[3].y)-(a[2].x-a[3].x)*(a[1].y-a[3].y) = 0 then
    write('Точки лежат на одной прямой')
  else
    write('Точки не лежат на одной прямой');
  readln;
end.