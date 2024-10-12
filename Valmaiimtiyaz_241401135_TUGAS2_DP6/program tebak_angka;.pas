program tebak_angka;
uses crt;

var
angka, jawaban, kesempatan: integer;

begin
  clrscr;
    Randomize; //inisialisasi untuk mengacak angka
      angka:= random(10)+1; //untuk mengacak andak antara 1-10
      kesempatan:= 3; //kesempatan bermain
      
      while(kesempatan > 0) do
        begin
          writeln('anda memiliki 3x kesempatan untuk menebak diantara angka 1 sampai 10');
          write('masukkan angka tebakan anda : ');
          readln(jawaban);
          kesempatan:= kesempatan - 1; //artinya 3x kesempatan akan berkurang jika user salah menjawab
      
        if (jawaban=angka) then
          begin
            writeln('Wah keren banget, selamat ya jawaban kamu benar :)');
            kesempatan:=0; //jika jawaban benar, permainan akan berakhir
          end
        else if (kesempatan > 0) then
          begin
            writeln('Yah.. maaf jawaban kamu belum tepat nih ;(, kesempatan kamu tinggal ',kesempatan,' kesempatan');
          end
         else if (kesempatan < 0) then
          begin
            writeln('Yah.. maaf jawaban kamu belum tepat nih ;(, kesempatan kamu tinggal ',kesempatan,' kesempatan');
          end
        else
          begin
            writeln('yah maaf jawaban kamu belum tepat nih ;(, jawaban yang benar adalah : ',angka); //karna kesempatan sudah habis maka akan tampil seperti ini
          end;
        end;
      writeln('terima kasih telah bermain hihi');
end.
    