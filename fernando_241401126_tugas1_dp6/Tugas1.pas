program tugas1;
uses crt;
var 
angka:integer;

begin
   write('masukan nilai a : '); readln(angka);

    if (angka mod 2 = 0 )then 
        begin
        write(angka, ' bilanga genap');
        end
    else if (angka mod 2 <> 0 )then 
        begin
        write(angka, ' Bilangan ganjil');
        end
    else
        begin
        write('maaf tolong hanya memasukan angka');
        end;
end.