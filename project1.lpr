program project1;

uses Unit1;

begin
  User.setName('John');
  WriteLn('Hello World!');
  WriteLn('Why hello, ', User.getName, '!');
  WriteLn('This will wrap up Part 3!');
  Write('Press any key to exit.');
  ReadLn;
end.

