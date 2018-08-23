object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 222
  ClientWidth = 240
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
    Top = 51
    Width = 51
    Height = 18
    Caption = 'Sal'#225'rio: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbValorAPagar: TLabel
    Left = 61
    Top = 198
    Width = 83
    Height = 16
    Caption = 'Valor a pagar:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edSalario: TEdit
    Left = 104
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edValorAPagar: TEdit
    Left = 150
    Top = 193
    Width = 75
    Height = 21
    Enabled = False
    TabOrder = 1
  end
  object btCalcular: TButton
    Left = 150
    Top = 91
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btCalcularClick
  end
end
