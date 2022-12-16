program z4;
var textin, textout: text; s:string; i,k:integer;
begin
  i:=0;
  writeln('Введите переменную');
  readln(k);
  assign(textin, 'e:\text4.txt');
  assign(textout, 'e:\text44.txt');
  reset(textin);
  rewrite(textout);
  while not eof(textin) do
  begin
    readln(textin,s);
    inc(i);
    if i=k then
      writeln(textout);
    writeln(textout,s);
  end;
  close(textin);
  close(textout);
end.