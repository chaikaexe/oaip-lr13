program Z2;
var
  filetext: text;
  a: string;
  i,j,n,k: integer;
begin
  assign(filetext,'e:\text2.txt');
  rewrite(filetext);
  readln(n,k);
   For i:=1 to n do
  begin
   For j:=1 To k Do
    Write(filetext,'*');
   Writeln(filetext);
  End;
  close(filetext);
end.