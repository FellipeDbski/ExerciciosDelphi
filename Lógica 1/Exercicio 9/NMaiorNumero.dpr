program NMaiorNumero;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
wMaior, wValor, wAux, wI : integer;
wVetorValores : array[1..1] of integer;

function fRetornaMaior(wNumero : integer) : Extended;
begin
  if(wNumero >= 0) and (wNumero > wMaior) then
  begin
    wMaior := wNumero;
  end;
end;

begin

   wMaior := 0;
   wAux := 0;

   write('Quantas valores você deseja comparar? ');
   readLn(wAux);

   for wI := 1 to wAux do
   begin
     write('Digite o valor Nº ', wI ,': ');
     readLn(wVetorValores[wI]);
     fRetornaMaior(wVetorValores[wI]);
   end;

   write('O maior valor entre os numeros inseridos: ', wMaior);
   readLn;
end.
