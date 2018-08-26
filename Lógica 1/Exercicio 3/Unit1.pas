unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lbSalarioHora: TLabel;
    edSalarioHora: TEdit;
    lbHorasTrabalhadas: TLabel;
    edHorasTrabalhadas: TEdit;
    btCalcula: TButton;
    edValorASerPago: TEdit;
    lbValorASerPago: TLabel;
    lbHorasExtras: TLabel;
    edHorasExtras: TEdit;
    lbValorHorasExtras: TLabel;
    edValorHorasExtras: TEdit;
    procedure btCalculaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btCalculaClick(Sender: TObject);
var
 wSalarioHora, wValorASerPago, wValorHorasExtras, wQtdHorasExtras, wHorasTrabalhadas: Real;
begin

  wSalarioHora := strTofloat(edSalarioHora.Text);
  wHorasTrabalhadas := strTofloat(edHorasTrabalhadas.Text);

  if(wHorasTrabalhadas > 220)then
    begin
      edHorasExtras.text :=  floatToStr(wHorasTrabalhadas - 220);
      wValorHorasExtras :=  (wHorasTrabalhadas - 220) * (wSalarioHora * 1.5);
      edValorHorasExtras.Text := floatToStr(wValorHorasExtras);
      wValorASerPago := (wSalarioHora * wHorasTrabalhadas) + wValorHorasExtras;
      edValorASerPago.Text := formatfloat('###,###,##0.00',wValorASerPago);
    end
  else
    begin
       wValorASerPago := wSalarioHora * wHorasTrabalhadas;
       edValorASerPago.Text := formatfloat('###,###,##0.00',wValorASerPago);
    end;
end;

end.
