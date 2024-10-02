program Tugas_fish_and_bash;
uses crt;

var
  angka: integer;


begin
  clrscr;
  write('Masukkan angka: ');
  readln(angka);

  if (angka mod 3 = 0) or (angka mod 5 = 0) then
  begin
    writeln(angka, ' Fish')
    end
  else
  begin
    writeln(angka, ' Bash');
  end;
end.