program OperasiAritmatikaTigaBilangan;
uses crt; 

var
  bilangan1, bilangan2, bilangan3, hasilJumlah, hasilKurang, hasilKali, hasilBagi: real;

begin
clrscr;
  writeln('Program Operasi Aritmatika Tiga Bilangan');

  write('Masukkan bilangan pertama: ');
  readln(bilangan1);
  write('Masukkan bilangan kedua: ');
  readln(bilangan2);
  write('Masukkan bilangan ketiga: ');
  readln(bilangan3);

  hasilJumlah := bilangan1 + bilangan2 + bilangan3;
  hasilKurang := bilangan1 - bilangan2 - bilangan3;
  hasilKali := bilangan1 * bilangan2 * bilangan3;
  
  if (bilangan2 * bilangan3) <> 0 then
    hasilBagi := bilangan1 / (bilangan2 * bilangan3)
  else
    writeln('Tidak dapat membagi dengan nol');

  writeln('Hasil penjumlahan: ', hasilJumlah:0:2);
  writeln('Hasil pengurangan: ', hasilKurang:0:2);
  writeln('Hasil perkalian: ', hasilKali:0:2);
  if (bilangan2 * bilangan3) <> 0 then
    writeln('Hasil pembagian: ', hasilBagi:0:2);

end.
