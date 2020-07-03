program rekaman_buah;

uses crt;
	

var
	 buah : record
		namabuah : string;
		jumlah : integer;
		harga : real;
		total : real;
   end;

begin
     clrscr;
     writeln('Jenis-Jenis Harga Buah-Buahan : ');
     buah.namabuah := 'Kurma';
     buah.jumlah := 5;
     buah.harga := 2000;
     buah.total := buah.jumlah*buah.harga;

     writeln;
     writeln('*Nama Buah						: ',buah.namabuah);
     writeln('*Jumlah Buah				: ',buah.jumlah);
     writeln('*Harga		: ',buah.harga:0:2);
     writeln('*Total Harga				: ',buah.total:0:2);

     readln;
end.
