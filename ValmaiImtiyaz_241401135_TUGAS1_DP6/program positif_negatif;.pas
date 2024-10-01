program positif_negatif;
uses crt;

var
a : integer;

begin
  clrscr;
    write('Masukkan bilangan a : ');
    readln(a);

  if (a>0) then
  begin
    write(a, ' merupakan bilangan positif');
  end
  else if (a=0) then
  begin
    write(a, ' merupakan bilangan netral');
  end
  else
  begin
    write(a, ' merupakan bilangan negatif');
  end;
end.