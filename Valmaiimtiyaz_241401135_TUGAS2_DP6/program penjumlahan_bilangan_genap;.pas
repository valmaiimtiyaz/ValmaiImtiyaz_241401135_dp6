program penjumlahan_bilangan_genap;
uses crt;

var
  i, n, sum: integer;

begin
  clrscr;
    write('Masukkan bilangan bulat positif : '); 
      readln(n); //menginput bilangan

    i:=1;
    sum:=0;
  
    for i:= 1 to n do
      begin
        if (i mod 2=0) then //memeriksa apakah termasuk bil. genap
          sum:= sum + i; //untuk menjumlahkan seluruh bilangan genap
      end;
        
        write ('Jumlah seluruh bilangan genap adalah : ', sum); //menampilkan hasil akhir

end.
