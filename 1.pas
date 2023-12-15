Program zad1;
var
   filetext: text;
   a:string;
   i:integer;
begin
assign(filetext,'C:\Users\Артём\Documents\Paskal\LR 12\zad1.txt');
rewrite(filetext);
for i:=1 to 10 do
    write(filetext,i:3);
close(filetext);
reset(filetext);
for i:=1 to 10 do 
begin
    read(filetext,a);
    write(a);
end;

close(filetext);
end.