program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var s:string;

begin
   WriteLn('What is your name');
   Readln(s);
   Write ('Your name is - ');
   Writeln (s);
   Readln;
end.
