 program tugas_lab_4_3;
 uses crt;

var
i,j,n:integer;
begin
    clrscr;
    write('Masukan jumlah baris:');readln(n);
     for i:= 1 to n do
    begin
     for j:= i to n do
     write(' ');
     
     for j:= 1 to(2*i-1)do
     write('*');
     writeln;
    end;

     for i:= n-1 downto 1 do
    begin 
     for j:= n downto i do
     write(' ');
     for j:= 1 to  (2*i-1) do
     write('*');
     writeln;
     end;
    
    readln;

end.