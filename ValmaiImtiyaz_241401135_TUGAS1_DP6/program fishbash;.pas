program fishbash;
uses crt;

var
a : integer;

begin
  clrscr;
    writeln ('=====Game Fishbash=====');
    write('Silahkan masukkan angka : ');
    readln (a);

if (a mod 5=0)and(a mod 3=0) then
  begin
    writeln('fishbash');
  end
else if (a mod 3=0) then
  begin
    writeln('fish');
  end
else if (a mod 5=0) then
  begin
    writeln('bash');
  end
else 
  begin
    writeln(a);
  end;
end.