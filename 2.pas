Program zad2;
var 
  n,k,i,j:integer;
  a:string;
  filetext: text;
begin
  write('Введите n строк');
  readln(n);
  write('Введите k символов в строке');
  readln(k);
  assign(filetext,'C:\Users\Артём\Documents\Paskal\LR 12\zad2.txt');
  rewrite(filetext);
  for i:=1 to n do 
  begin
    writeln(filetext,'');
    for j:= 1 to k do
    begin
      write(filetext,'*')
    end;
  end;
  close(filetext);
end.
  
