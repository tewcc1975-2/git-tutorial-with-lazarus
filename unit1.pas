unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type

  { User }

  User = class
  private
    class var userName: String;
  public
    class procedure setName(name: String);
    class function getName: String;
  end;

implementation

{ User }

class procedure User.setName(name: String);
begin
  userName := name;
end;

class function User.getName: String;
begin
  Result := userName;
end;

end.
