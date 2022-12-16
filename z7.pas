program z7;

begin
  var inf, outf: text;
  assign(inf, 'e:\text7.in.txt');
  assign(outf, 'e:\text7.out.txt');
  reset(inf);
  rewrite(outf);
  var r: integer;
  read(inf, r);
  close(inf);
  var sum: integer;
  var k: integer;
  for var i := 1 to r do
  begin
    k := 0;
    for var j := 1 to i do if i mod j = 0 then inc(k);
    if k = 5 then sum += i;
  end;
  print(outf, sum);
  close(outf);
end.