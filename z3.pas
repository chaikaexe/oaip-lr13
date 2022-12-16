var filetext:text;
    s:string;
begin
readln(s);
assign(filetext,'e:\text3.txt');
append(filetext); 
writeln(filetext); 
writeln(filetext,s); 
close(filetext);
end.