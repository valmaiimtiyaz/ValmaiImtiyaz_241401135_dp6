program menghitung_bilangan_positif;
uses crt;

var
  i, n, sum : integer;

begin
  clrscr;

    i:= 0;
    sum:= 0;

    repeat
      write('Masukkan bilangan : ');
        readln(n); //meminta user untuk meninput bilangan 

    if (n >= 0) then //jika n lebih besar atau sama dengan 0 maka
      begin
        i:= i + 1; //menambah i sebanyak 1 kali
        sum:= sum + n; //menambah sum sebanyak n yang diinput
      end;
    until (n < 0); //perulangan akan berhenti jika user menginput n lebih kecil dari 0 atau bilangan negatif

    write('Jumlah angka positif yang anda masukkan adalah : ',i); //menampilkan berapa banyak angka positif yang telah dimasukkan
    writeln('');
    write('Total jumlah dari keselurahan angka positif yang anda masukkan : ',sum); //menampilkan jumlah angka positif tersebut menggunakan perulangan
end.


