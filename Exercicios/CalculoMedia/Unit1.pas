unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    edJuiz1: TEdit;
    lbJuiz1: TLabel;
    edJuiz2: TEdit;
    lbJuiz2: TLabel;
    edJuiz3: TEdit;
    lbJuiz3: TLabel;
    edJuiz6: TEdit;
    lbJuiz6: TLabel;
    edJuiz4: TEdit;
    lbJuiz4: TLabel;
    edJuiz5: TEdit;
    lbJuiz5: TLabel;
    edMedia: TEdit;
    Label7: TLabel;
    btCalcular: TButton;
    procedure btCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
{$R *.dfm}
 var
 wpMaior, wpMenor: integer;
 function fRetornaMaior(wNumero : integer) : integer;
   begin
    if(wNumero >= 0) and (wNumero > wpMaior) then
    begin
       wpMaior := wNumero;
    end;
  end;


  function fRetornaMenor(wNumero : integer) : integer;
   begin
    if(wNumero >= 0) and (wNumero < wpMenor) then
    begin
       wpMenor := wNumero;
    end;
  end;


procedure TForm1.btCalcularClick(Sender: TObject);
var
 wI, wSoma, wAuxMedia: integer;
 wNota : array[1..6]of integer;
 wMedia : Real;
begin

   wpMenor := 999999;
   wpMaior := 0;
   wMedia := 0;
   wSoma := 0;
   wAuxMedia := 0;

   wNota[1] := strToInt(edJuiz1.Text);
   wNota[2] := strToInt(edJuiz2.Text);
   wNota[3] := strToInt(edJuiz3.Text);
   wNota[4] := strToInt(edJuiz4.Text);
   wNota[5] := strToInt(edJuiz5.Text);
   wNota[6] := strToInt(edJuiz6.Text);

   for wI := 1 to 6 do
   begin
     fRetornaMaior(wNota[wI]);
     fRetornaMenor(wNota[wI]);
     wSoma := wSoma + wNota[wI];
   end;
   wMedia := (wSoma - (wpMaior + wpMenor)) / 4;
   //Conforme a quest�o 5, o algoritmo vai ignorar a maior e a menor nota que o atleta receber.
   edMedia.Text := FloatToStr(wMedia);
end;

end.

