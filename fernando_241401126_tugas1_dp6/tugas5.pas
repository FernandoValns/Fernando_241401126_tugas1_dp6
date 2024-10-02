program tugas5;
uses crt;
var 
angka:integer;

begin
clrscr;
write('masukan angka yang anda inginkan : '); readln(angka);
case angka of 
1..4:writeln('anda mendapatkan snack ringan');
5..8:writeln('anda mendapatkan minuman bersoda');
9..12:writeln('anda mendapatkan snack coklat');
13..16:writeln('anda mendapatkan minuman jus');
else
writeln('maaf makanan tidak ditemukan');
end;
end.