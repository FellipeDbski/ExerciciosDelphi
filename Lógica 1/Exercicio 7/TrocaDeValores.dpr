program TrocaDeValores;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
wA, wB, wAuxiliar : integer;
begin

  wA := 10;
  wB := 20;

  wAuxiliar := wB;
  wB := wA;
  wA := wAuxiliar;

  Write('Variavel A Recebe: ', wA, sLineBreak, 'Variavel B recebe: ', wB);
  readLn;
end.
