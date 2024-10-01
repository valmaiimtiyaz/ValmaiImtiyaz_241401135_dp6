program ganjil_genap;
uses crt;

var
a : integer;

begin
  clrscr;
    write('Masukkan nilai a : ');
    readln(a);
  
  if(a mod 2=0) then
  begin
    write(a,' merupakan bilangan genap');
  end
  else if(a mod 2 <>0)then
  begin
    write(a,' merupakan bilangan ganjil');
  end;
end.


