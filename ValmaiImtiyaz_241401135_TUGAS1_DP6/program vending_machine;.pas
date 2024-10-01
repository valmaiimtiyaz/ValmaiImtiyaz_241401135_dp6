program vending_machine;
uses crt;

var
  no : char;
  uang : integer;
begin
  clrscr;
    writeln('======== vending machine ==========');
    write('masukkan uang anda (5000, 10000): ');
    readln(uang);

    writeln('Selamat datang, silahkan pilih minuman anda : ');
    if (uang=5000) then
    begin
      writeln('5. Le Minerale');
      writeln('6. Aqua');
      writeln('7. Pocari Sweet');
      readln(no);
    end
    else if (uang=10000) then
    begin
      writeln('1. Coca Cola');
      writeln('2. Milo');
      writeln('3. Sprite');
      writeln('4. Fruit tea');
      readln(no);
    end;
    
    case no of
      '1' : writeln('Kamu membeli Coca Cola seharga 10000');
      '2' : writeln('Kamu membeli Milo seharga 10000');
      '3' : writeln('Kamu membeli Sprite seharga 10000');
      '4' : writeln('Kamu membeli Fruit tea sehargga 10000');
      '5' : writeln('Kamu membeli Le Minerale seharga 5000');
      '6' : writeln('Kamu membeli Aqua seharga 5000');
      '7' : writeln('Kamu membeli Pocari sweet seharga 5000');
    else
    begin
      writeln('maaf uang yang anda masukkan tidak valid, transaksi dibatalkan');
    end;
    end;
      writeln('terima kasih!');
    end.
  