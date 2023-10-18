var a:integer;
begin
  a:=1;
  while a<101 do begin
    writeln(a, '│', sqr(a));
    a:=a+1;
  end;
end.