program tampilkan_genap;
uses crt;

var
  i, n : integer;

begin
  clrscr;
    write('Masukkan bilangan bulat positif : ');
    readln(n);

  if (n<=1) then
    begin
      write('bilangan harus dimulai dari 2 atau 2 keatas');
    end;

    i:= 2;
  
  
    while (i <= n) do
      begin
        repeat
          if (i mod 2=0) then
            begin
              write (i);
          if (i < n - 1) then
              write (', ');
             
          end;
        
        i:= i + 2;
    until (i >= n);
  end;
end.