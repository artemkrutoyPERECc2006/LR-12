Program zad4;
begin
var k := readinteger('k: ');
Assign(input, 'C:\Users\Артём\Documents\Paskal\LR 12\zad4F1.txt');
Assign(output, 'C:\Users\Артём\Documents\Paskal\LR 12\zad4F2.txt');
var i:=0;
while not eof(input) do
begin
var s := ReadString;
inc(i);
if i<>(k-1) then
println(s)
else
println('');
end;
close(input);
close(output);
end.