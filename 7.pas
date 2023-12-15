Program zad7;
var i,j,s,k,n:integer;
begin
assign(input,'C:\Users\Артём\Documents\Paskal\LR 12\zad7F1.txt');
assign(output,'C:\Users\Артём\Documents\Paskal\LR 12\zad7F2.txt');
while not eof(input) do
  begin
s:=0;
n:=readinteger;
for i:=1 to n do
 begin
  k:=0;
  for j:=1 to i do
  if i mod j=0 then k:=k+1;
  if k=5 then
   begin
    s:=s+i;
   end;
 end;
  write(output,s);
end;
close(input);
close(output);
end.