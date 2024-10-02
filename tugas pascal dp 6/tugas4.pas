program tugas4;
uses crt;

var
  angka, prim: integer;

begin
  clrscr;

  write('Masukkan nilai angka: ');
  readln(angka);

  if angka <= 1 then
    writeln(angka, ' bukan bilangan prima')
  else
  begin
    for prim := 2 to trunc(sqrt(angka)) do
      if angka mod prim = 0 then
      begin
        writeln(angka, ' bukan bilangan prima');
        exit;
      end;
    writeln(angka, ' adalah bilangan prima');
  end;

  readln;
end.