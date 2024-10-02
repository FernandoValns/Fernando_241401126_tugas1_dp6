program tugas2;
uses crt;
var 
angka:integer;

begin
   write('masukan nilai angka : '); readln(angka);
if (angka < 60) then
        begin
        writeln(angka,' maaf anda tidak lulus');
        end
else if (angka >= 60 )then
        begin
        writeln(angka, ' anda lulus');
        end;
    
end.