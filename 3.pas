Program zad3;
var
  s:string;
  filetext:text;
begin
  assign(filetext,'C:\Users\Артём\Documents\Paskal\LR 12\zad3.txt');
  readln(s);
  append(filetext);
  write(filetext,' ',s);
  close(filetext);
end.