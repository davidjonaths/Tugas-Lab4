program tugas_lab_4_1;
uses crt;
var
  i, n, total: integer;

begin
    clrscr;
    total := 0;           
    write('masukan nilai n :'); readln(n);          

    write('1');
    total := total + 1;   

    for i := 2 to n do    
    begin
        write(' + ', i);    
        total := total + i; 
    end;

    writeln(' = ', total);  
end.