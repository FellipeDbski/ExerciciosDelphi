program MaiorNumero;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  wpNumero1, wpNumero2, wpNumero3, wpMaior: integer;

function fRetornaMaior(wNumero : integer) : Extended;
begin
  if(wNumero >= 0) and (wNumero > wpMaior) then
  begin
    wpMaior := wNumero;
  end;
end;

begin
    write('Digite o primeiro numero: ');
    readLn(wpNumero1);
    fRetornaMaior(wpNumero1);

    write('Digite o primeiro numero: ');
    readLn(wpNumero2);
    fRetornaMaior(wpNumero2);

    write('Digite o primeiro numero: ');
    readLn(wpNumero2);
    fRetornaMaior(wpNumero2);

    write('Maior valor dos três numeros: ', wpMaior);
    readLn;
end.
