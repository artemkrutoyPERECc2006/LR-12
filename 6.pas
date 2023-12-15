Program zad6;
var 
  i:integer;
  str:string;
begin
  assign(input,'C:\Users\Артём\Documents\Paskal\LR 12\zad6F1.txt');
  assign(output,'C:\Users\Артём\Documents\Paskal\LR 12\zad6F2.txt');
  while not eof(input) do
  begin
    i += 1;
    str := readstring;
    if str = '' then 
      continue
    else 
      writeln(output,str)
  end;
  close(input);
  close(output);
end.