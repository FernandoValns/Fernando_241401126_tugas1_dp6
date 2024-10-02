program tugas2;
uses crt;
var 
angka:integer;

begin
   write('masukan nilai angka : '); readln(angka);

   if (angka >= 0) then
        begin
            write(angka, ' adalah bilangan positif');
        end
        else if(angka < 0) then
        begin
            write(angka , ' adalah bilangan negatif');
        end
    else
        begin
        write('maaf tolong hanya memasukan angka');
        end;
end.