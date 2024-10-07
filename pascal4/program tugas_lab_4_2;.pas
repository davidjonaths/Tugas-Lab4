program tugas_lab_4_2;
uses crt;

var
  i, j, n: integer;

begin
    clrscr;
    write('masukan angka: ');
    readln(n);

    for i := 1 to n do
    begin
        if i mod 2 = 0 then
        begin
        for j := 1 to i do
            write(i,' ');
        end
        else
        begin
        for j := 1 to i do
            write('* ');
        end;    
    writeln;
  end;
    readln;
end.