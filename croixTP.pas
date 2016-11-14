program croixTP;

uses crt;
var
        taille,i,j:integer;
        car:char;

BEGIN
         clrscr;
         writeln('Veuillez entrer le caractere de votre choix');
         readln(car);
         writeln('Veuillez entrer la taille de votre choix');
         readln(taille);

         FOR i:=1 to taille DO
         begin
                 FOR j:=1 to taille DO
                 begin
                 if (j=i) OR (j=taille-(i-1)) then
                        write(car)
                 ELSE
                        write(' ');


                 end;
                 writeln;
         end;
         readln;



END.

