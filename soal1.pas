
uses crt;
var
uangBelanja,uangBayar,uangKembali,jumlah:longint;
begin
  clrscr;
  write('jumlah belanjaan : ');readln(uangBelanja);
  write('jumlah uang pembayaran : ');readln(uangBayar);
  uangKembali:=uangBayar-uangBelanja;
     if uangKembali>=100000 then
     begin
          jumlah:=uangKembali div 50000;
          writeln(jumlah,' X 50000');
          uangKembali:=uangKembali mod 50000;
     end;
     begin
          jumlah:=uangKembali div 20000;
          writeln(jumlah,' X 20000');
          uangKembali:=uangKembali mod 20000;
     end;
     begin
          jumlah:=uangKembali div 10000;
          writeln(jumlah,' X 10000');
          uangKembali:=uangKembali mod 10000;
     end;
     begin
          jumlah:=uangKembali div 5000;
          writeln(jumlah,' X 5000');
          uangKembali:=uangKembali mod 5000;
     end;
     begin
          jumlah:=uangKembali div 2000;
          writeln(jumlah,' X 2000');
          uangKembali:=uangKembali mod 2000;
     end;
     begin
          jumlah:=uangKembali div 1000;
          writeln(jumlah,' X 1000');
          uangKembali:=uangKembali mod 1000;
     end;
     begin
          jumlah:=uangKembali div 500;
          writeln(jumlah,' X 500');
          uangKembali:=uangKembali mod 500;
     end;
     writeln;
     readln;
end.