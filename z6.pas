program z6;
begin
  var filein,fileout:text; var s:string;
  assign(filein, 'e:\text6.txt');
  reset(filein);
  assign(fileout,'e:\text66.txt');
  rewrite(fileout);
  while not eof(filein) do begin
    readln(filein,s);
    if s<>'' then println(fileout,s);
  end;
  close(filein);
  close(fileout);
end.