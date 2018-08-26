program TotalEleitores;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
wTotalEleitores, wVotosNulos, wVotosBrancos, wVotosValidos: real;
wVotosNulosPorcentagem, wVotosBrancosPorcentagem, wVotosValidosPorcentagem: real;
wTotalSemVoto: real;
begin
   write('Digite a quantidade de votos: ');
   readLn(wTotalEleitores);

   write('Digite a quantidade de votos nulos: ');
   readLn(wVotosNulos);
   wVotosNulosPorcentagem :=  wVotosNulos / wTotalEleitores * 100;

   write('Digite a quantidade de votos em branco: ');
   readLn(wVotosBrancos);
   wVotosBrancosPorcentagem :=  wVotosBrancos / wTotalEleitores * 100;


   write('Digite a quantidade de votos Validos: ');
   readLn(wVotosValidos);
   wVotosValidosPorcentagem :=  wVotosValidos / wTotalEleitores * 100;

   wTotalSemVoto := (wTotalEleitores - (wVotosNulos + wVotosBrancos + wVotosValidos));

   write(sLineBreak,'Representatividade dos votos nulos: ', formatfloat('###,###,##0.0',wVotosNulosPorcentagem),'%');
   write(sLineBreak,'Representatividade dos votos em branco: ', formatfloat('###,###,##0.0',wVotosBrancosPorcentagem),'%');
   write(sLineBreak,'Representatividade dos votos validos: ', formatfloat('###,###,##0.0',wVotosValidosPorcentagem),'%');

   write(sLineBreak,'Quantidade de eleitores que não votaram: ',floatToStr(wTotalSemVoto));
   write(sLineBreak,'Porcentagem de não Eleitores: ', floatToStr((wTotalSemVoto / wTotalEleitores) * 100),'%');
   readLn;
end.
