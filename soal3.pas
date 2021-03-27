
Program segitigaPascal;
uses crt;
var a,b,c : Integer;
z   : array [1..50,1..50] of integer;
Begin
Clrscr;
write  ('pascal function = ');readln(c);
writeln;
for a:= 1 to c do
Begin
for b:=1 to a do
Begin
if(b=1) or (b=a) then
z[a,b]:=1
else
z[a,b]:=z[a-1,b]+z[a-1,b-1];
write(z[a,b],'    ');
End;
writeln;
End;
readln;
End.