{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit qtemplatepkg;

{$warn 5023 off : no warning about unused units}
interface

uses
  Utils, StdWebTemplate, QTemplate, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('qtemplatepkg', @Register);
end.
