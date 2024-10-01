program nilai;
uses crt;

var
  tugas, uas, uts, quiz, projek : integer;
  total: real;

begin
  clrscr;
    write('Masukkan nilai tugas : ');
    readln(tugas);
    write('Masukkan nilai uas : ');
    readln(uas);
    write('Masukkan nilai uts : ');
    readln(uts);
    write('Masukkan nilai quiz : ');
    readln(quiz);
    write('Masukkan nilai projek : ');
    readln(projek);
  total:= (50/100*tugas)+(10/100*uas) + (10/100*uts) + (10/100*quiz) + (20/100*projek);

  if (total>75) then
  begin
    write('Anda dinyatakan lulus');
  end
  else
  begin
    write('Anda dinyatakan tidak lulus');
  end;
end.