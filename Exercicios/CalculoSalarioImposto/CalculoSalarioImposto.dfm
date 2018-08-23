object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 187
  ClientWidth = 217
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbSalario: TLabel
    Left = 16
    Top = 32
    Width = 59
    Height = 19
    Caption = 'Sal'#225'rio: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbImposto: TLabel
    Left = 16
    Top = 160
    Width = 65
    Height = 19
    Caption = 'Imposto:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edSalario: TEdit
    Left = 81
    Top = 30
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edValorImpostoAPagar: TEdit
    Left = 129
    Top = 158
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object btSalario: TButton
    Left = 96
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btSalarioClick
  end
end
