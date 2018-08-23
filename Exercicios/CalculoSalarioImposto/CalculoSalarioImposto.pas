unit CalculoSalarioImposto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edSalario: TEdit;
    lbSalario: TLabel;
    edValorImpostoAPagar: TEdit;
    lbImposto: TLabel;
    btSalario: TButton;
    procedure btSalarioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btSalarioClick(Sender: TObject);
var
  wSalario, wValorAPagar :float;
begin
   wSalario :=
end;

end.
