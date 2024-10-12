program menghitung_faktorial;
uses crt;

var
  i, n: integer;
  fakto : real;

begin
  clrscr;
    write('Masukkan bilangan positif : ');
      readln(n);

  fakto:= 1;
  i:= 1;

    while (i <= n ) do
      begin
        fakto:= fakto * i;
        i:= i + 1;
      end;

    writeln('Faktorial dari ',n,' adalah ',fakto:0:0);

end.
