program bilangan_prima;
uses crt;

var
  angka, a, b: integer;

begin
clrscr;
  write('Masukkan sebuah angka : ');
  readln(angka);
  
if (angka <= 1) then
  begin
    writeln(angka, ' bukan merupakan bilangan prima.');
    end
  
else
  begin
    b := 1;
    for a := 2 to trunc(sqrt(angka)) do
    
  begin
    if (angka mod a = 0) then
    begin
      b := 0; 
      end
  end;

    if (b = 1) then
    begin
      writeln(angka, ' merupakan bilangan prima.');
      end
    else
    begin
      writeln(angka, ' bukan merupakan bilangan prima.');
      end
  end;
end.