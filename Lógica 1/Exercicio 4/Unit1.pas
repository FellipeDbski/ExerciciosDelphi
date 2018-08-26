unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edSalario: TEdit;
    edValorAPagar: TEdit;
    lbSalario: TLabel;
    lbValorAPagar: TLabel;
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

procedure TForm1.btCalcularClick(Sender: TObject);
var
  wSalario : Real;
begin
  wSalario := strToFloat(edSalario.Text);
  if(wSalario >= 0 )and(wSalario < 499.99)then
  begin
     edValorAPagar.Text := floatToStr(wSalario * 0.05);
  end
    else if(wSalario >= 500.00 )and(wSalario < 999.99)then
    begin
       edValorAPagar.Text := floatToStr(wSalario * 0.10);
    end
      else if(wSalario >= 1000.00 )and(wSalario < 1499.00)then
      begin
         edValorAPagar.Text := floatToStr(wSalario * 0.15);
      end
        else if(wSalario >= 1500.00 )and(wSalario < 1999.99)then
        begin
           edValorAPagar.Text := floatToStr(wSalario * 0.20);
        end
          else if(wSalario >= 1999.99 )then
          begin
             edValorAPagar.Text := floatToStr(wSalario * 0.25);
          end
          else
          begin
             ShowMessage('Valor digitado é menor que zero');
          end;
end;

end.
