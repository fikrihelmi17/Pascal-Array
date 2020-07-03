program array2d;

uses crt;

var
	array1, array2, hasil : array[1..50,1..50] of integer;
	i,j, data1, data2 : integer;
	
begin
	clrscr;
	write('Masukkan kategori buku : '); readln(data1);
	write('Masukkan jumlah peminjam : '); readln(data2);
	writeln;
	writeln;
	
	{Buku akuntansi}
	writeln('BUKU AKUNTANSI');
	for i:=1 to data1 do
		begin
		for j:=1 to data2 do
			begin
			write('Buku ',i,' Peminjam ',j,' : '); 
			readln(array1[i,j]);
		end;
	end;
	writeln;
	writeln;
	
	{Buku Perkantoran}
	writeln('BUKU PERKANTORAN');
	for i:=1 to data1 do
		begin
		for j:=1 to data2 do
			begin
			write('Buku ',i,' Peminjam ',j,' : '); 
			readln(array2[i,j]);
		end;
	end;
	writeln;
	writeln;
	
	{Tampil array1}
	for i:=1 to data1 do
		begin
		for j:=1 to data2 do
			begin
			write(array1[i,j],'  '); 
		end;
		writeln;
	end;
	writeln;
	
	{Tampil array  2}
	for i:=1 to data1 do
		begin
		for j:=1 to data2 do
			begin
			write(array2[i,j],'  '); 
		end;
		writeln;
	end;
	
	write('__________________+');
	writeln;
	
	{Hasil}
	for i:=1 to data1 do
		begin
		for j:=1 to data2 do
			begin
			hasil[i,j]:=array1[i,j] + array2[i,j]; 
		end;
	end;	
	
	{Tampil Hasil}
	writeln('Hasil');
	for i:=1 to data1 do
		begin
		for j:=1 to data2 do
			begin
			write(hasil[i,j]); 
		end;
		writeln;
	end;
	
	readln;
end.
			
