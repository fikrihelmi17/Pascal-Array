program rekaman;

uses crt;

var
   buku : record
     judul : string;
     penulis : string;
     isbn : string;
     harga : real;
   end;

begin
     clrscr;
     writeln('berikut di bawah ini adalah rincian buku : ');
     buku.judul := 'Tendangan si Kaki Buntung';
     buku.penulis := 'Kemed Suremed';
     buku.isbn := '0-14-898978-10';
     buku.harga := 100.000;

     writeln;
     writeln('Judul     : ',buku.judul);
     writeln('Penulis   : ',buku.penulis);
     writeln('ISBN      : ',buku.isbn);
     writeln('Harga     : ',buku.harga:0:3);

     readln;
end.
