program tugas_lab_4_4;
uses crt;
var
  i, bilangan, pembagi: integer;
  prima: boolean;

begin
  clrscr;
  write('masukan bilangan (1-50): ');
  readln(bilangan);

    if (bilangan < 1) or (bilangan > 50) then
    writeln('bilangan harus antara 1 dan 50')
    else
    begin
        prima := true;
        for i := 2 to trunc(sqrt(bilangan)) do
        begin
            if bilangan mod i = 0 then
            begin
            prima := false;
      end;
    end;

    if prima then
      writeln(bilangan, ' adalah bilangan prima')
    else
      writeln(bilangan, ' bukan bilangan prima');
  end;
end.