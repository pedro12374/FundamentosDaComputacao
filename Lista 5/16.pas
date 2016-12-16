Program Pzim ;
var n,m,p,i,count:Longint;
p1,p2,s:Boolean;
Begin
  Writeln('Entre com 1 numero');
  read(n);
    //n:=8;
  m:=n;
  p:=0;
  s:=False;
  p1:=False;
  p2:=False;
  while(p1=False) and (p2=False) do
  begin
    while(s=False) and (m>0) do
      begin
  	    i:=1;
        count:=0;
        while i<=m do
        begin
         if(m mod i) = 0
         then count:= count +1;
         i:=i+1;
        end;
  		  if count = 2
  		  then begin
          s:=True;
          p1:=True;
          p:=m;
  			end
  			else m:=m-1;
  		end;
  	m:=n-p;
  	if(m=1)
  	then p2:= True
  	else begin
            i:=m;
            count:= 0;
            while i>0 do
            begin
              if(m mod i) = 0
              then count:= count +1;
              i:=i-1;
            end;
            if count = 2
            then p2:= True
            else p1:=False;
          end;
  end;
  writeln(n,' eh a soma de ',p,' e ',m);
end.
