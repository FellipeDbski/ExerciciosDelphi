program BubbleSort;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

procedure pBubbleSort(var Vetor: Array of Integer);
  var
    wI, wAux: Integer;
    wModificado: Boolean;
begin
   wModificado := True;

   while wModificado do
   begin
     wModificado := False;
     for wI := Low(Vetor) to High(Vetor)-1 do
     begin
     if (Vetor[wI] > Vetor[wI+1]) then
       begin
         wAux := Vetor[wI+1];
         Vetor[wI+1] := Vetor[wI];
         Vetor[wI] := wAux;
         wModificado := True;
      end;
    end;
  end;
end;

var
wI, wQuantidadeValores : integer;
wVetorValores : array[1..5] of integer;

begin
   for wI := 1 to 5 do
   begin
   write('Digite o valor N� ', wI ,': ');
   readLn(wVetorValores[wI]);
   end;

   //antes da ordena��o
   writeln(sLineBreak, 'Ordem original');
   for wI := 1 to 5 do
   begin           
     write(wVetorValores[wI],', ');
   end;

   //Ordena��o
   pBubbleSort(wVetorValores);
  
   //Ap�s a ordena��o
   writeLn(sLineBreak, sLineBreak,'Ordenado');
   for wI := 1 to 5 do
   begin
      write(wVetorValores[wI],', ');
   end;

   readLn;
end.
