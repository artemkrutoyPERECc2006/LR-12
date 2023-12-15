program zad5;
var 
  A:array [1..100]of integer;
  i,max,min:integer;
begin
  max:=-1000;
  min:=1000;
  assign(input,'C:\Users\Артём\Documents\Paskal\LR 12\zad5F1.txt');
  assign(output,'C:\Users\Артём\Documents\Paskal\LR 12\zad5F2.txt');
  while not eof(input) do
  begin
    i += 1;
    A[i]:= readinteger;  
  end;
  close(input);
  for var j:=1 to i do
  begin
    if A[j] < min then
      min:=A[j];
    if A[j] > max then
      max:=A[j];
  end;
  writeln(output,max);
   writeln(output,min);
  close(output)
end.